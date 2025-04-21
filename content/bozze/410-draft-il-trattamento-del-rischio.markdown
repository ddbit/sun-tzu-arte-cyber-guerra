# Come trattare il rischio
(draft)


Abbiamo imparato a valutare il rischio ma ora dobbiamo mettere in campo delle azioni.

Nel contesto della **gestione del rischio** (soprattutto nella **sicurezza delle informazioni**, ma anche in altri ambiti ISO o NIS 2), i **controlli** sono uno degli elementi chiave.


> Un **controllo** è una **misura** — tecnica, organizzativa, procedurale o fisica —  
> che viene **attuata per ridurre un rischio** a un livello accettabile.

I controlli:

- **Mitigano i rischi** (li riducono in probabilità, impatto o entrambi)
- **Limitano gli effetti di un incidente**
- **Rendono più difficile l’abuso, l’errore o l’attacco**
- **Consentono la rilevazione e la risposta rapida**


## Tipologie di controllo

| **Tipo**           | **Esempio**                                                                 |
|--------------------|------------------------------------------------------------------------------|
| **Tecnico**        | Firewall, autenticazione a due fattori, crittografia                        |
| **Organizzativo**  | Politiche di sicurezza, segregazione dei compiti, formazione del personale  |
| **Fisico**         | Serrature, badge, videosorveglianza, controlli d’accesso fisico             |
| **Procedurale**    | Checklist di approvazione, processi di backup, piani di risposta agli incidenti |



## Esempio ISO/IEC 27001 / NIS 2

Un controllo secondo l’**Allegato A della ISO/IEC 27001:2022** potrebbe essere:

> **A.5.15 – Policy per il controllo degli accessi**  
> Scopo: assicurarsi che l’accesso alle informazioni sia autorizzato, basato su necessità e registrato.

Nel **contesto NIS 2**, i controlli sono richiesti ad esempio dall’**art. 21**, dove si chiede l’adozione di:

- Politiche di gestione accessi (controllo organizzativo)
- Sicurezza dei sistemi (controllo tecnico)
- Procedure di backup (controllo procedurale)


**Come si collegano ai rischi?**

1. **Identifico un rischio** (es. perdita di dati da attacco ransomware)
2. **Analizzo impatto e probabilità**
3. **Se troppo alto**, implemento uno o più **controlli mitigativi** (es. backup isolati, EDR, formazione)
4. **Rivaluto il rischio residuo**



I responsabili del rischio
----------------

I **responsabili del rischio** sono le persone o i ruoli **formalmente incaricati di prendere decisioni sul rischio** e **assumersi la responsabilità per il suo trattamento**.


> È la persona (o funzione) **che ha l’autorità di accettare, trasferire, mitigare o rifiutare un rischio**,  
> **e che è responsabile dell’attuazione dei controlli** per quel rischio.



| **Ruolo**                        | **Responsabilità in tema di rischio**                                                                 |
|----------------------------------|--------------------------------------------------------------------------------------------------------|
| **Top Management / Direzione**   | Approvano il livello di rischio accettabile (risk appetite), prendono decisioni strategiche sui rischi |
| **CISO / Responsabile sicurezza**| Identifica, valuta e propone trattamenti per i rischi informatici                                     |
| **Risk Owner (proprietario del rischio)** | Persona che **subisce l’impatto diretto** di un rischio e ne controlla la gestione                  |
| **Process Owner / Funzione IT / HR / Legal** | Possono essere **responsabili di specifici rischi** di processo o dipartimentali         |
| **DPO (per rischi privacy)**     | Gestisce rischi legati al trattamento di dati personali, ai sensi del GDPR                           |
| **Comitato rischi / controllo interno** | Sovrintende all’intero processo di gestione del rischio (audit, reporting, vigilanza)               |


Il **CISO non è automaticamente responsabile di tutti i rischi**.  
Ogni **rischio deve avere un owner**, anche fuori dall’IT (es. HR, operations, finanza). Ad esempio nella ISO/IEC 27005 (gestione del rischio informativo):

> “**Risk owner**: persona o entità con la responsabilità e l’autorità per gestire un rischio.”  
> (Definizione formale ISO)


Strategie di trattamento del rischio
-----------------

Nel trattamento del rischio possiamo:

- accettarne il livello stimato;

- modificarlo tramite azioni che lo mitigano;

- rimuoverlo del tutto tramite azioni drastiche come rinunciare all'attività di business che lo implicano;

- condividerlo esternalizzando ad una terza parte, oppure tramite polizza assicurativa.

![Strategie di trattamento del rischio](images/strategie-trattamento-rischio.png)


Queste sono le **quattro strategie fondamentali di trattamento del rischio**, esattamente come previste dalla **ISO 31000** (e confermate anche nella **ISO/IEC 27005** per la sicurezza delle informazioni).

Ecco una versione **sintetica, strutturata e riutilizzabile** per documentazione o formazione:


| **Strategia**     | **Descrizione**                                                                 | **Esempio**                                                  |
|-------------------|----------------------------------------------------------------------------------|--------------------------------------------------------------|
| **Accettare**   | Il rischio è **tollerabile** o non giustifica azioni. Viene monitorato ma non trattato. | Un rischio basso di accesso non autorizzato su un server isolato. |
| **Modificare**  | Si adottano **azioni per ridurre** la probabilità, l’impatto o entrambi.        | Implementazione di firewall, MFA, backup, awareness, ecc.    |
| **Evitare**     | Si decide di **non intraprendere l’attività** che genera il rischio.             | Rinuncia a fornire un servizio online troppo esposto.        |
| **Condividere** | Si **trasferisce parte del rischio** a terzi, tramite assicurazione, outsourcing o contratti. | Polizza cyber, SLA con responsabilità condivise.             |



> La **Direttiva NIS 2**, all’art. 21, richiede che le entità soggette **gestiscano attivamente i rischi** attraverso misure tecniche e organizzative — il che implica **valutazione e trattamento formalizzato del rischio**, come previsto da ISO 31000.




La norma ISO 31000
------------------

La **ISO 31000** è la **norma internazionale di riferimento per la gestione del rischio** — non solo in ambito informatico, ma **in qualsiasi contesto aziendale, strategico o operativo**. 

In tale norma il processo di gestione del rischio è composto dai seguenti:

1. **Identificazione del rischio**
2. **Analisi del rischio**
3. **Valutazione del rischio**
4. **Trattamento del rischio**
5. **Monitoraggio e riesame**
6. **Comunicazione e consultazione**

Questo ciclo si adatta perfettamente anche alla **NIS 2**, alla **ISO/IEC 27005** e al **modello PDCA**.



Collegamenti utili
-------------


| Tema                        | Collegamento con ISO 31000                     |
|----------------------------|-----------------------------------------------|
| ISO/IEC 27001              | La gestione del rischio è richiesta all'art. 6 e rimanda a ISO 31000/27005 |
| NIS 2                      | Art. 21 → misure di sicurezza basate su gestione del rischio |
| Risk appetite              | Concetto chiave definito da ISO 31000         |
| Corporate governance       | ISO 31000 si integra nei sistemi decisionali aziendali |

