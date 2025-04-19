<!-- \cleardoublepage -->


# Esempio di calcolo del Rischio

> *Se non lo puoi misurare non lo puoi migliorare* 
> (Lord Kelvin)

Abbiamo visto come dare una valutazione più o meno quantitativa della nostra superficie d'attacco e della forza dell'attaccante. Ora nel nostro percorso di calcolo 

```R = P * D```


Abbiamo praticamente lavorato sul calcolo di P che sarà una funzione che aumenta sia con la nostra superficie di attacco esposta che con la capacità degli attaccanti di colpire. In poche parole per calcolare P ci serve il modello dell'attaccante e la nostra superficie d'attacco.

Ora dobbiamo anche concentrarci sull'altro fattore del rischio, ovvero il danno D.

Come detto in precedenza, se valorizziamo il danno in termini economici allora anche il rischio sarà immediatamente espresso con gli stessi termini. Ovvero, se ho un danno potenziale stimato da 1 milione di euro ed una probabilità di subirlo pari al 3% allora il rischio sarà esattamente pari a 3000 euro. A fronte di questo rischio, mi conviene adottare delle strategie di "mitigazione" che possono costare al massimo 3000 euro, se costano di più tantovale assorbire il colpo.

Ma in genere non è così lineare e semplice ottenere queste stime. Prendiamo il caso di una fuga di informazioni inclusi dati personali. Conosciamo a priori l'entità delle sanzioni, ma magari possono esserci altre conseguenze come azioni legali da parte delle vittime coinvolte, cause civili il cui esito in termini economici non è sempre facilmente quantificabile.


In questo capitolo ci riferiamo all'approccio di misurazione del rischio elaborato sa OWASP e disponibile online al sito [https://owasp.org/www-community/OWASP_Risk_Rating_Methodology](https://owasp.org/www-community/OWASP_Risk_Rating_Methodology).

![OWASP Risk Rating](images/qrcode_owasp.org-riskrating.png)

Come lo stesso OWASP riconosce, esistono altri approcci più completi e maturi per la valutazione del rischio tra cui 

- [NIST 800-30 - Guide for Conducting Risk Assessments](https://csrc.nist.gov/publications/detail/sp/800-30/rev-1/final)
- [Government of Canada - Harmonized TRA Methodology](https://cyber.gc.ca/en/guidance/harmonized-tra-methodology-tra-1)

Riteniamo comunque il metodo OWASP molto istruttivo per costruire un calcolo quantitativo a partire da elementi che non sempre sono facilmente quantificabili.


## Impatto

L'impatto o danno lo possiamo suddividere in Impatto Tecnico ed Impatto non tecnico.

La frase "L'impatto o danno lo possiamo suddividere in Impatto Tecnico ed Impatto non tecnico" si riferisce alla classificazione degli effetti che un incidente, particolarmente nel contesto della sicurezza informatica, può avere su un'organizzazione. Questa distinzione aiuta a valutare e gestire le conseguenze in modo più strutturato e mirato. Vediamo in dettaglio cosa significano questi due tipi di impatto:

### Impatto Tecnico

L'**impatto tecnico** include tutti gli effetti diretti che un incidente di sicurezza ha sui sistemi informatici e sulla tecnologia di un'organizzazione. Questo può includere:

- **Perdita di confidenzialità**: Informazioni sensibili che vengono esposte a persone non autorizzate.
- **Perdita di integrità**: Dati che vengono alterati o distrutti, spesso risultando in informazioni corrotte o non più affidabili.
- **Perdita di disponibilità**: Servizi o dati che diventano inaccessibili agli utenti legittimi, a volte a causa di attacchi come il Denial of Service (DoS).
- **Compromissione di infrastrutture**: Danni ai server, ai dispositivi di rete, ai dispositivi finali e ad altre componenti critiche dell'infrastruttura tecnologica.

Questi impatti possono avere ripercussioni immediate sul funzionamento quotidiano dell'organizzazione e richiedono interventi tecnici per la risoluzione, come il ripristino dei sistemi, l'applicazione di patch di sicurezza o la sostituzione di hardware danneggiato.

### Impatto non Tecnico

L'**impatto non tecnico** si riferisce alle conseguenze indirette che gli incidenti di sicurezza possono avere sulle operazioni aziendali, sulla reputazione e su altri aspetti non strettamente legati alla tecnologia. Esempi di impatto non tecnico includono:

- **Perdite finanziarie**: Oltre ai costi diretti per la riparazione e il recupero dei sistemi, un'organizzazione può subire perdite dovute all'interruzione delle operazioni commerciali, sanzioni legali, o pagamenti di riscatti nei casi di attacchi ransomware.
- **Danno alla reputazione**: La fiducia dei clienti e la percezione del mercato possono essere gravemente compromesse, influenzando negativamente le relazioni aziendali e riducendo le opportunità di business.
- **Impatto legale e normativo**: Violazioni delle normative sulla protezione dei dati possono portare a sanzioni, multe e obblighi di notifica, oltre a possibili azioni legali da parte di terzi danneggiati.
- **Impatto psicologico e morale**: Il personale può sperimentare stress e demotivazione, specialmente in scenari di violazioni gravi o continue.

Questi impatti non tecnici spesso richiedono una gestione strategica e comunicativa che va oltre le soluzioni tecniche, coinvolgendo la gestione della crisi, la comunicazione con le parti interessate, e la revisione delle politiche aziendali.



### Come "Misurare l'impatto tecnico"

|  | **Loss of Confidentiality** | **Loss of Integrity** | **Loss of Availability** | **Loss of Accountability** |
|---|-----------------------------|-----------------------|--------------------------|---------------------------|
| **1** | Minimal non-sensitive data disclosed | Minimal slightly corrupt data | Minimal secondary services interrupted | Fully traceable |
| **2** | Minimal critical data disclosed | Minimal seriously corrupt data | Minimal primary services interrupted, extensive | Fully traceable |
| **3** | Extensive non-critical data disclosed | Extensive slightly corrupt data | Minimal primary services interrupted | Possibly traceable |
| **4** | Extensive critical data disclosed | Extensive seriously corrupt data | Extensive primary services interrupted | Possibly traceable |
| **5** | All data disclosed | All data totally corrupt | All services completely lost | Completely anonymous |

### Descrizione dei Termini Utilizzati

- **Loss of Confidentiality**:
  - **Minimal non-sensitive data disclosed**: Esposizione di una piccola quantità di dati non sensibili.
  - **Minimal critical data disclosed**: Esposizione di una piccola quantità di dati critici.
  - **Extensive non-critical data disclosed**: Esposizione estesa di dati non critici.
  - **Extensive critical data disclosed**: Esposizione estesa di dati critici.
  - **All data disclosed**: Tutti i dati dell'organizzazione sono esposti.

- **Loss of Integrity**:
  - **Minimal slightly corrupt data**: Corruzione leggera di una piccola quantità di dati.
  - **Minimal seriously corrupt data**: Corruzione grave di una piccola quantità di dati.
  - **Extensive slightly corrupt data**: Corruzione leggera di una grande quantità di dati.
  - **Extensive seriously corrupt data**: Corruzione grave di una grande quantità di dati.
  - **All data totally corrupt**: Tutti i dati sono completamente corrotti.

- **Loss of Availability**:
  - **Minimal secondary services interrupted**: Interruzione minima di servizi secondari.
  - **Minimal primary services interrupted, extensive**: Interruzione estesa di servizi primari minimi.
  - **Minimal primary services interrupted**: Interruzione minima di servizi primari.
  - **Extensive primary services interrupted**: Interruzione estesa di servizi primari.
  - **All services completely lost**: Tutti i servizi sono completamente persi.

- **Loss of Accountability**:
  - **Fully traceable**: L'origine dell'attacco è completamente tracciabile.
  - **Possibly traceable**: Potrebbe essere possibile tracciare l'origine dell'attacco.
  - **Completely anonymous**: L'attacco è completamente anonimo.

Questa tabella può essere utilizzata per valutare e comprendere meglio l'impatto degli incidenti di sicurezza in base a vari aspetti tecnici. Puoi inserire questi dati in un foglio di calcolo per creare una rappresentazione visiva chiara e organizzata.


Per creare una tabella di "impatto non tecnico" possiamo usare il seguente formato e descrizione.

### Tabella "Misurare l'impatto non tecnico"

| Punteggio | Financial Damage                          | Reputation Damage              | Non-compliance                  | Privacy Violation                       |
|-----------|------------------------------------------|--------------------------------|---------------------------------|-----------------------------------------|
| **1**     | Less than the cost to fix the vulnerability | Minimal damage               | Minor violation                | One individual                          |
| **2**     | Minor effect on annual profit              | -                              | -                               | -                                       |
| **3**     | -                                         | -                              | -                               | Hundreds of people                      |
| **4**     | Loss of major accounts                     | -                              | Clear violation                 | -                                       |
| **5**     | -                                         | Loss of goodwill              | -                               | Thousands of people                     |
| **6**     | Significant effect on annual profit        | -                              | High profile violation          | -                                       |
| **7**     | -                                         | -                              | -                               | Millions of people                      |
| **8**     | -                                         | Brand damage                  | -                               | -                                       |
| **9**     | Bankruptcy                                | -                              | -                               | -                                       |

### Spiegazioni dei Punteggi

- **1:**
  - **Financial Damage:** I costi associati alla riparazione della vulnerabilità sono minimi, meno della spesa necessaria per risolverla.
  - **Reputation Damage:** Danneggiamento reputazionale minimo, con impatti trascurabili sulla percezione pubblica.
  - **Non-compliance:** Vi sono violazioni minori, possibilmente non intenzionali o di piccola entità.
  - **Privacy Violation:** Incidenza che riguarda un singolo individuo, senza ampie ripercussioni.

- **2-8:**
  - **Financial Damage:** Escalation dei danni finanziari da effetti minori sui profitti annuali alla possibile bancarotta.
  - **Reputation Damage:** Progressione del danno reputazionale fino a danni gravi al marchio.
  - **Non-compliance:** Passaggio da violazioni chiare a violazioni di alto profilo.
  - **Privacy Violation:** Espansione delle violazioni della privacy che vanno da centinaia a milioni di persone.

- **9:**
  - **Financial Damage:** Il danno finanziario è così estremo da portare l'organizzazione alla bancarotta.
  - **Reputation Damage:** Danni gravi non specificati nella colonna per il punteggio 9, ma si possono immaginare come catastrofici.
  - **Non-compliance e Privacy Violation:** Non specificati per il punteggio 9, suggerendo che il focus è sulla devastazione finanziaria e potenzialmente su estremi danni reputazionali.

### Esercizio di Applicazione della Tabella: Agenzia di Viaggi Online.

Questa tabella è utilizzata per valutare il potenziale impatto non tecnico di incidenti di sicurezza informatica. Organizzazioni possono utilizzare queste informazioni per:

- Preparare risposte adeguate a vari livelli di incidenti.
- Prioritizzare risorse in base al potenziale impatto.
- Implementare misure preventive per ridurre la possibilità di danni gravi.

Questa classificazione aiuta le aziende a comprendere non solo le conseguenze tecniche ma anche quelle finanziarie, legali e di immagine che possono scaturire da incidenti di sicurezza, permettendo così una gestione del rischio più olistica e informata.

Per realizzare una valutazione del rischio per un sistema di database clienti di un'agenzia di viaggi online, dobbiamo considerare vari fattori che influenzano la probabilità di un attacco e l'impatto di tale attacco. Ecco come potremmo procedere basandoci sulle tabelle fornite per "superficie di attacco", "capacità dell'attaccante", e l'impatto "tecnico e non tecnico".

### Analisi della Superficie di Attacco
Per un'agenzia di viaggi online, la superficie di attacco potrebbe includere:

- **Interfaccia web pubblica**: Punto di accesso per la prenotazione e gestione dei viaggi.

- **Database dei clienti**: Contiene informazioni sensibili come nomi, indirizzi, dettagli di pagamento.

- **API per partner**: Interfacce per altre aziende nel settore del turismo.

### Capacità dell'Attaccante

Supponiamo che il sistema sia esposto a Internet e possa attirare attaccanti con diverse competenze:

- **Skill Level 6-9**: Attaccanti con abilità di programmazione e capacità di penetrazione della sicurezza potrebbero essere attratti dalla ricchezza di dati personali e di pagamento.

### Probabilità di Attacco
Utilizzando la tavola delle "capacità dell'attaccante":

- **Opportunità e Motivazione**: Dati i dati sensibili conservati, ci sono forti motivazioni economiche per attaccare questo sistema. La probabilità di attacco è elevata, data la disponibilità di strumenti automatizzati che possono identificare e sfruttare vulnerabilità comuni in sistemi simili.

### Impatto Tecnico e Non Tecnico
Utilizzando le tabelle di impatto:

- **Loss of Confidentiality (8)**: Quasi tutti i dati divulgati potrebbero portare a un'enorme perdita di fiducia e problemi legali.

- **Loss of Integrity (6)**: Dati seriamente corrotti potrebbero portare a decisioni operative errate, influenzando le prenotazioni e i pagamenti.

- **Loss of Availability (6)**: Interruzione estesa dei servizi primari influenzerebbe gravemente le operazioni giornaliere.

- **Loss of Accountability (5)**: La violazione dei dati di molti clienti renderebbe l'azienda soggetta a sanzioni per non conformità.

### Calcolo del Rischio
Supponendo che la probabilità di attacco sia alta (valutata come 0.8 su una scala da 0 a 1) e l'impatto complessivo (basato sulla media degli impatti tecnici e non tecnici) sia anche alto (valutato come 0.9 su una scala da 0 a 1), il rischio può essere calcolato come:

```
Risk = Probability * Harm = 0.8 * 0.9 = 0.72
```


Il risultato indica un rischio molto elevato, suggerendo la necessità di interventi immediati per migliorare le misure di sicurezza. 

In realtà per avere una reale quantificazione del rischio dobbiamo ragionare in termini economici. La stima del danno che può causare un certo evento è anche, e forse soprattutto, economica.

Se quello 0.9 fossero milioni di dollari, allora il rischio avrebbe una valutazione economica pari a 720 mila dollari.

Naturalmente questo è un calcolo molto diretto e anche molto brutale, ma è una buona idea dare una valutazione che sia oltre che quantitativa anche legata alla realtà.

Questo risultato potrebbe suggerire il rafforzamento della sicurezza del database, migliorando le pratiche di sviluppo sicuro, aumentando la sorveglianza dei tentativi di accesso sospetti, e formando il personale su pratiche di sicurezza migliori. Inoltre, l'implementazione di soluzioni di backup e disaster recovery aiuterà a mitigare gli impatti dell'eventuale perdita di disponibilità.



La Direttiva NIS2 che indicazioni pratiche ci fornisce?
-----------------------------------

Abbiamo messo l'accendo sulla valutazione e mitigazione del rischio durante tutta la stesura di questo libro. Ma la Direttiva come suggerisce di procedere?

Naturalmente la Direttiva e agnostica rispetto a metodi e strumenti e si limita a specificare che:

> I soggetti essenziali e i soggetti  importanti  adottano  misure tecniche [...] proporzionate  al grado  di  esposizione  a  rischi  delsoggetto, alle dimensioni del soggetto e  alla  probabilita'  che  si verifichino incidenti, nonche' alla loro gravita', compreso  il  loro impatto sociale ed economico.

Come abbiamo già visto 

`rischio = probabilità * gravità`.

Nell'art. 27 arriva una sorta di avvertimento:

> l'Autorita' [...] puo' imporre ai soggetti essenziali e ai soggetti importanti di utilizzare categorie di prodotti TIC, servizi TIC e processi TIC [...] sviluppati [...] o acquistati da terze parti, che siano certificati nell'ambito dei sistemi europei di certificazione della cybersicurezza di cui all'articolo 49 del regolamento (UE) 2019/881.

e ancora nello stesso articolo si stabilisce che nelle  more  dell'adozione  di  pertinenti  sistemi  europei  di certificazione si debbano usare prodotti o servizi che siano almeno certificati nell'ambito di schemi di  certificazione  riconosciuti  a livello nazionale o europeo.

<!-- non rimuovere il commento newpage -->
<!-- \newpage -->