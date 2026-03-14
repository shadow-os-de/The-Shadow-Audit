# 📉 Shadow OS: Economic Logic Simulator (v1.0)

Dieser Ordner enthält den logischen Prototyp des Shadow OS in Form einer interaktiven Simulations-Engine. Bevor der Root-Contract in Code (Solidity/C++) gegossen wird, dient diese Simulation zur Validierung der ökonomischen Logik unter Stressbedingungen.

## 🎯 Zweck der Simulation
Die Simulation beweist die Resilienz des Shadow OS gegenüber makroökonomischen Schocks, insbesondere der **"Phase of Maximum Structural Instability"** (z.B. Zusammenbruch des Yen-Carry-Trades oder extreme Inflation).

## 🏗️ Aufbau der Datei (`.xlsx`)

Die Simulation ist in drei logische Schichten unterteilt:

### 1. WORLD_ENGINE (Input Layer)
Hier werden die externen Marktdaten eingespeist. 
* **Trigger-Metriken:** USD/JPY Wechselkurs, VIX Index, Inflationsdaten und Staatsquoten der Legacy-Systeme.
* **Anpassbarkeit:** Nutzer können eigene Szenarien (z.B. Hyperinflation oder Deflationsschocks) eingeben, um die Reaktion des Systems zu testen.

### 2. SHADOW_LOGIC (Processing Layer / Smart Contracts)
Diese Ebene bildet die mathematischen Funktionen der Smart Contracts ab:
* **Efficiency_Oracle:** Berechnet die automatische Reduktion der Verwaltungskosten.
* **Stability_Trigger:** Reagiert algorithmisch auf Währungsschwankungen (z.B. automatische Erhöhung der Asset-Deckung bei USD/JPY < 150).
* **Dividend_Distributor:** Berechnet die monatliche **Efficiency Dividend** pro Bürger-Node.

### 3. DASHBOARD (Output Layer)
Visualisierung der Ergebnisse im direkten Vergleich zum Legacy-System:
* **Kaufkraft-Erhalt:** Shadow OS vs. Fiat-Währungen.
* **System-Stabilität:** Visualisierung der Resilienz-Puffer bei Marktschocks.

## 🧠 Die Logik hinter den Zahlen (Logic Reference)

Um die Simulation transparent und nachvollziehbar zu gestalten, nutzt das Shadow OS definierte Konstanten und algorithmische Regeln.

### 1. Definition der Konstanten
* **Efficiency Factor (40%):** Dieser Wert basiert auf Benchmarks zur Automatisierung administrativer Prozesse durch KI. Er repräsentiert das freigesetzte Kapital, das im Legacy-System durch "Professional Obfuscation" und manuelle Bürokratie gebunden ist.
* **Base Stability Buffer (5%):** Die Standard-Rücklage für die Wartung der physischen Infrastruktur (Modul VIII) und System-Updates.
* **Crisis Buffer (25%):** Ein vordefinierter Schwellenwert, der bei systemischen Risiken (z. B. USD/JPY < 150) aktiviert wird, um die interne Währung durch eine höhere Asset-Deckung zu panzern.

### 2. Spalten-Logik & Algorithmischer Flow
Die Simulation folgt einer strikten Hierarchie, um die Systemstabilität niemals zu gefährden:
1.  **Erfassung:** Das `Efficiency_Oracle` identifiziert das Einsparungspotenzial.
2.  **Absicherung:** Der `Stability_Trigger` prüft externe Marktdaten. Bei Gefahr wird die Sicherheitspriorität automatisch erhöht.
3.  **Bereinigung:** Der `Inflation_Adjuster` neutralisiert die Kaufkraftverluste der Außenwelt innerhalb des Systems.
4.  **Distribution:** Erst nach Abzug aller Puffer errechnet der `Dividend_Distributor` die finale Auszahlung an die Bürger-Nodes.

### 3. Interpretation der Ergebnisse
* **Kaufkraft-Delta:** Die Differenz zwischen der Legacy-Kaufkraft und der Shadow-OS-Dividende ist der Erfolgsindikator des Systems.
* **Resilienz-Modus:** Sinkt die Dividende während eines Yen-Schocks leicht ab, ist dies der Beweis für das Greifen der Sicherheitsmechanismen (**Safety-First-Logik**). Das System schützt den Wertbestand vor der kurzfristigen Auszahlung.

## 🚀 Nutzung
1. Lade die Datei `Shadow_OS_Economic_Simulator_v1.xlsx` herunter.
2. Öffne sie in Excel oder Google Sheets.
3. Ändere die Werte im Reiter `WORLD_ENGINE`, um zu sehen, wie sich die Dividende und die Systemsicherheit in Echtzeit anpassen.

## 🛠️ Roadmap: From Logic to Code
Die hier validierten Formeln dienen als direkte Vorlage für die Entwicklung der Smart Contracts:
- [x] Logik-Design (Excel)
- [ ] Mathematisches Stress-Testing
- [ ] Portierung der Logik nach Solidity (Smart Contracts)
- [ ] Integration in das Mesh-Netzwerk-Protokoll
