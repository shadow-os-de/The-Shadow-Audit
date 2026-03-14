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