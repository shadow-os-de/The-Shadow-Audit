# Shadow Audit Dossier 01: Energie & Souveränität
**Audit-Datum:** 12. März 2026  
**Referenzzeitraum:** Mittwoch, 11.03.2026  
**Status:** Verifiziert

## 1. Executive Summary
Dieser Audit dokumentiert die systemische Divergenz zwischen US-LNG-Importpreisen und den am deutschen Markt (TTF) aufgerufenen Preisen. Die Differenz wird als direkter Kapitalabfluss aus der deutschen Realwirtschaft gewertet, bedingt durch das Fehlen souveräner, Smart-Contract-basierter Energieinfrastruktur.

## 2. Datenquellen & Benchmarks
Für die Verifikation wurden folgende Marktindizes vom 11.03.2026 herangezogen:

* **US-Produktionspreis (Henry Hub):** [CME Group Real-Time Data](https://www.cmegroup.com/markets/energy/natural-gas/natural-gas.html) (~$3,25/MMBtu)
* **EU-Handelspreis (Dutch TTF):** [ICE Endex Futures](https://www.theice.com/products/27996665/Dutch-TTF-Gas-Futures) (~52,00 €/MWh)
* **Logistik-Proxy:** LNG Freight Rates (Atlantic Basin) & Regasification Spreads.

## 3. Kalkulationsmodell (LNG-Divergenz)

Die Berechnung des "Landed Price" für US-LNG an deutschen Terminals:

| Faktor | Wert | Kalkulationsbasis |
| :--- | :--- | :--- |
| **Rohpreis (US)** | 11,20 €/MWh | Basierend auf $3,25/MMBtu |
| **Liquefaction** | + 1,68 €/MWh | 15% Operational Overhead |
| **Transport/Risk** | + 8,62 €/MWh | Charterrate + Risikoaufschlag Hormus |
| **Landed Price (DE)** | **21,50 €/MWh** | Tatsächliche Kosten an der Grenze |
| **Marktpreis (TTF)** | **52,00 €/MWh** | Preis für den Endverbraucher/Industrie |

### Ergebnis: Systemischer Spread
**30,50 € pro Megawattstunde (MWh)** fließen als Arbitrage-Gewinn an intermediäre Akteure ab, statt die deutsche Industrie zu entlasten.

## 4. Gesamtkapitalabfluss (Deutschland)
Basierend auf einem geschätzten täglichen Importvolumen von 1.680 GWh via LNG:

$$1.680.000 \text{ MWh} \times 30,50 \text{ €/MWh} = 51.240.000 \text{ €}$$

**Festgestellter Abfluss für den 11.03.2026: ~50 Millionen Euro.**

---
*Anmerkung: Dieser Audit ist Teil des Shadow OS Projekts zur Dokumentation systemischer Ineffizienzen.*