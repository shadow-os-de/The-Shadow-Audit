// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/**
 * @title ShadowBudgetV1
 * @dev Ein Prototyp für rationale Budgetverwaltung ohne Politiker-Eingriff.
 */
contract ShadowBudgetV1 {
    address public architect;
    uint256 public totalFunds;

    struct Proposal {
        string description;
        uint256 amount;
        uint256 votes;
        bool executed;
        bool approvedByAI; // Platzhalter für KI-Validierung (Orakel)
    }

    Proposal[] public proposals;
    mapping(address => bool) public voters;

    constructor() {
        architect = msg.sender; // Du bist der Lead Architect
    }

    // Funktion um das Budget zu füllen (z.B. durch Firmen oder Bürger-Inseln)
    function deposit() public payable {
        totalFunds += msg.value;
    }

    // Einen neuen To-Do-Punkt erstellen
    function createProposal(string memory _desc, uint256 _amount) public {
        proposals.push(Proposal({
            description: _desc,
            amount: _amount,
            votes: 0,
            executed: false,
            approvedByAI: false
        }));
    }

    // Bürger stimmen über die rationale Notwendigkeit ab
    function vote(uint256 _proposalId) public {
        require(!voters[msg.sender], "Bereits abgestimmt.");
        proposals[_proposalId].votes += 1;
        voters[msg.sender] = true;
    }

    // Die "unaufhaltbare" Auszahlung, wenn Bedingungen erfüllt sind
    function executeProposal(uint256 _proposalId) public {
        Proposal storage p = proposals[_proposalId];
        require(p.votes > 5, "Nicht genug Zustimmung der Insel."); // Beispiel-Hürde
        require(!p.executed, "Bereits ausgeführt.");
        require(address(this).balance >= p.amount, "Nicht genug Budget.");

        p.executed = true;
        payable(architect).transfer(p.amount); // In V1 geht es an den Treuhänder/Architekt zur Umsetzung
    }
}