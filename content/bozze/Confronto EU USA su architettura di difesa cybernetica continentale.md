# Confronto EU USA su architettura di difesa cybernetica continentale


### 🧱 Governance UE della cybersicurezza – Livelli, Attori e Ruoli (aggiornata con banca dati CVD)
| **Livello**                            | **Attore**                                        | **Esempi concreti**                                          | **Ruolo principale**                                         |
|:--------------------------------------:|:-------------------------------------------------:|:------------------------------------------------------------:|:------------------------------------------------------------:|
| **Strategico**                         | **EU-CyCLONe**                                    | Rete degli alti rappresentanti degli Stati membri            | Coordinamento politico-strategico tra Stati UE durante crisi cibernetiche gravi |
|                                        | **Gruppo di Cooperazione** *(Art. 14)*            | Delegazioni nazionali + Commissione + ENISA                  | Armonizzazione, linee guida, condivisione di buone pratiche, supporto all'attuazione della NIS 2 |
|                                        | **Agenzie nazionali di cybersicurezza**           | 🇮🇹 ACN • 🇫🇷 ANSSI • 🇩🇪 BSI                                      | Attuazione strategia nazionale, vigilanza NIS2, SPOC nazionale, collegamento con CSIRT e CyCLONe |
|                                        | **Punti di contatto unici (SPOC)**                | In genere all’interno delle agenzie nazionali (es. ACN)      | Comunicazione tra Stati, ENISA, Commissione, CyCLONe         |
| **Segreteria / Coordinamento tecnico** | **ENISA**                                         | Agenzia con sede ad Atene                                    | Supporto tecnico a tutti i livelli, segretariato di EU-CyCLONe e Gruppo di Cooperazione, standard, esercitazioni, **gestione della banca dati europea delle vulnerabilità divulgate tramite CVD (Art. 12)** |
|                                        | **Commissione Europea (DG CONNECT, DG HOME)**     | Partecipazione ai gruppi, impulso normativo, coordinamento interistituzionale | Supervisione politica e legislativa, proposta di norme, vigilanza NIS2 |
| **Operativo**                          | **CSIRT nazionali**                               | 🇮🇹 CSIRT Italia • 🇫🇷 CERT-FR • 🇩🇪 CERT-Bund                     | Gestione tecnica degli incidenti, comunicazione con operatori essenziali e importanti |
|                                        | **CERT-EU**                                       | Protezione dei sistemi delle istituzioni UE (Commissione, Parlamento, BCE, ecc.) | CSIRT interno dell’Unione Europea, collabora con rete CSIRT  |
|                                        | **Operatori essenziali e importanti (OES / IES)** | Infrastrutture critiche, grandi aziende dei settori coperti dalla NIS2 | Devono rispettare obblighi NIS2: misure di sicurezza, notifiche, audit |





Negli **Stati Uniti** esiste un’**architettura di cybersicurezza articolata**, **almeno tanto quanto quella dell’UE**, anche se è costruita in modo **diverso**, più "federale" e meno multilivello nel senso europeo.

# 🇺🇸 Struttura della cybersicurezza negli USA
(confrontabile ai livelli EU: strategico / tecnico / operativo)
| **Livello** | **Entità principale** | **Ruolo** |
|:-:|:-:|:-:|
| **Strategico** | **The White House / National Cyber Director (ONCD)** | Formula la strategia nazionale, coordina a livello interagenzia |
|  | **National Security Council (NSC)** | Integra la cybersicurezza nella sicurezza nazionale |
|  | **Congress / Federal Laws** | Definisce il quadro normativo (es. FISMA, CIRCIA, NIS-equivalents) |
| **Tecnico / Regolatorio** | **CISA (Cybersecurity and Infrastructure Security Agency)** | Agenzia chiave del DHS: pubblica allerta, guida, coordina i settori critici |
|  | **NIST (National Institute of Standards and Technology)** | Sviluppa framework (es. NIST CSF), standard e best practices |
|  | **FBI – Cyber Division** | Investigazioni e intelligence su minacce informatiche |
|  | **NSA – Cybersecurity Directorate** | Protezione delle reti governative sensibili, threat intelligence avanzata |
| **Operativo** | **US-CERT / NCCIC (ora parte di CISA)** | Risposta agli incidenti, supporto tecnico a enti pubblici e privati |
|  | **Sector Risk Management Agencies (SRMAs)** | Coordinano la risposta in settori specifici (es. energia, sanità, finanza) |

### 📌 Osservazioni
* **CISA** svolge un ruolo **ibrido** tra ENISA e CSIRT nazionale: regola, coordina e gestisce.
* **US-CERT** è parte di **CISA** ed è l’equivalente funzionale del **CSIRT nazionale europeo**.
* Non esiste un vero equivalente di **EU-CyCLONe**, perché **tutto è già integrato verticalmente** nel sistema federale.
* **NIST** gioca un ruolo simile a ENISA nella **definizione di standard**, ma è molto più tecnico e autorevole nel mondo privato.

⠀
### 📊 Comparazione semplificata: UE vs USA
| **Funzione** | **Unione Europea** | **USA** |
|:-:|:-:|:-:|
| Strategia nazionale | EU-CyCLONe + Stati membri | ONCD (Casa Bianca) |
| Standard e linee guida | ENISA | NIST |
| Coordinamento tecnico | ENISA + CSIRT Network | CISA |
| Risposta agli incidenti | CSIRT nazionali + CERT-EU | US-CERT (in CISA) |
| Enforcement / intelligence | Autorità nazionali + Europol | FBI, NSA |

### 🤔 Quindi... è più semplice il modello USA?
**Non proprio**:
* È **altrettanto complesso**, ma **più centralizzato**.
* Il **modello UE è multilivello e cooperativo**, quello **USA è federale ma con forti agenzie centrali**.
* In UE c’è maggiore enfasi sulla cooperazione tra Stati. Negli USA si lavora di più per “mission” (es. difesa, protezione infrastrutture, criminalità).




## Le istituzioni UE non sono soggette alla nis2


⠀
# 🧠 Quindi cosa manca alle istituzioni UE rispetto alla NIS 2?
Sebbene CERT-EU sia operativo, **alle istituzioni europee non si applicano direttamente**:
| **Requisiti NIS 2** | **Applicati a Stati membri?** | **Applicati alle istituzioni UE?** |
|:-:|:-:|:-:|
| Art. 21 – Misure di gestione del rischio | ✅ Sì | ❌ No (non formalmente) |
| Art. 23 – Notifica incidenti | ✅ Sì | ❌ No (hanno policy interne) |
| Art. 32 – Vigilanza ex ante/ex post | ✅ Sì | ❌ No |
| Designazione punto di contatto | ✅ Sì | ❌ No |

# 🛡️ Cosa c’è invece per le istituzioni UE?
* Ogni agenzia/ente ha una propria **security policy interna**
* **CERT-EU** offre supporto tecnico
* In alcuni casi, le agenzie **adottano volontariamente** standard ISO (es. ISO/IEC 27001)
* La **Commissione Europea** ha strutture interne di IT Governance e Risk Management (es. DIGIT)

⠀⚠️ Ma: **non esiste un quadro vincolante UE equivalente alla NIS 2 applicato alle istituzioni europee stesse.**

# 📌 In sintesi
CERT-EU è un **centro tecnico**, **non fa gestione del rischio**, **non impone processi**, **non sostituisce la NIS 2**.Le istituzioni UE **sono escluse dalla direttiva**, e al momento **non esiste un quadro normativo equivalente interno** obbligatorio a livello UE.


