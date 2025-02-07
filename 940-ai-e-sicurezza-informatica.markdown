AI e sicurezza informatica
==========================


> Un sistema infallibile non può essere intelligente ed un sistema intelligente non può essere infallibile 

(Alan Turing)


**Anche l'AI sbaglia, anzi se è AI allora sbaglia**

Non si può chiudere un libro sulla sicurezza informatica senza parlare dell'intelligenza artificiale e dell'impatto che questa potrà avere sulla sicurezza dei nostri dati e delle nostre applicazioni.

Stiamo vivendo uno di quei cicli di grande interesse per l'AI, probabilmente siamo in quella fase pre-bolla o hype che forse presto si sgonfierà un po' ma che comunque è destinata a lasciare tracce profonde. 

Nell'ambiente un po' si scherzava fino a qualche tempo fa dicendo che se *è scritto in python allora è machine learning, se è scritto in powerpoint allora è AI* ma a parte queste facezie da nerd, la verità è che con il lancio di ChatGPT tutti hanno cominciato a parlare di AI. Qualunque cosa succederà, c'è un epoca pre ChatGPT ed un dopo ChatGPT.


Ci sono diversi temi da affrontare: come l'AI potrebbe essere usata per orchestrare attacchi ai sistemi tradizionali, come l'AI potrebbe essere usata per difendersi dagli attacchi, come l'AI potrebbe essere **violata** e quindi essere essa stessa un bersaglio dell'attaccante o meglio un'elemento della superficie d'attacco complessiva.

Ma prima di tutto facciamo una breve panoramica di alcuni concetti legati all'AI senza i quali sarebbe vano parlarne.




I Computer del Futuro non si programmano, si addestrano
----------

Il CEO di NVidia, Jensen Huang, ha dichiarato recentemente "No Need For Coding" e che i ragazzi di oggi non hanno bisogno di imparare a programmare, perché i progressi della AI permetteranno a tutti di risolvere i problemi usando il linguaggio naturale.

Naturalmente Huang tira l'acqua al suo mulino, e probabilmente non sarà esattamente così ma questa affermazione merita qualche riflessione.


### I computer del passato non si programmavano, si cablavano

La logica cablata  di tanti anni fa era quella dei flipper e dei jukebox, quando in mezzo agli organi meccanici si alzavano i primi vagiti dell'elettronica. La logica era abbastanza semplice: premi un tasto si accende una lampada, arriva un suono si muove un braccio etc. I circuiti più complessi potevano realizzare funzionalità più interessanti, pensiamo agli ascensori, ai televisori, agli impianti stereo etc. Cablata perché a seconda della logica che volevamo realizzare dovevamo proprio attaccare i fili in modo diverso.

Poi però è arrivata l'elettronica digitale e i circuiti programmabili, in pratica invece di rimontare l'elettronica in modo diverso a secondo dell'applicazione siamo passati ad un solo tipo di circuito, il processore, capace di eseguire un programma. Il programma cambia, il processore è sempre lo stesso.

### I computer del presente non si cablano, si programmano

Questa rivoluzione ha portato a tutto quello che conosciamo oggi, dal circuito di controllo degli ascensori, al laptop, al cellulare, ai mega server di amazon etc. Naturalmente abbiamo avuto molte generazioni di processori, ma di fatto qualche dozzina di prodotti sono il cuore di miliardi di installazioni.

Questa è stata una vera è propria rivoluzione, che di fatto ha reso l'elettronica irrilevante e ha incoronato l'informatica come tecnica assoluta per il dominio del mondo.La rete, poi, ha reso tutto questo liquido e globale e as a service. Eppure anche quest'era forse sta per giungere ad una fine.

### I computer del futuro non si programmano, si addestrano

e forse siamo all'alba di una nuova rivoluzione, così come la CPU è divenuto il componente definitivo nel mondo dell'elettronica, forse dobbiamo ora salutare la nascita del componente definitivo nel mondo dell'informazione. Il classificatore/decisore/regressore, insomma un modello matematico/statistico capace di ingurgitare dati e fornire predizioni. 

Un componente in grado di fare qualcosa simile in fondo a quello che fa il cervello umano, no non dico pensare, ma riconoscere, giudicare, valutare. Parole come deep learning, reti neurali, machine intelligence, etc. sono tutte variazioni sul tema ma il concetto è sempre lo stesso. Macchine che apprendono.


La conseguenza diretta di tale trasformazione avviene prima di tutto sull'hardware stesso. Abbiamo assistito all'evoluzione dei processori dallo z80 all'I7 e come questi siano divenuti delle macchine elettroniche sempre più complesse e sempre più articolate con set di istruzioni in continua crescita proprio per la loro natura general purpose. Cioè le CPU devono accomodare le esigenze di tutti i possibili programmi che potrebbero in teoria essere scritti e poi girare su di loro.

### Invece di tanti software diversi programmati per fare cose diverse, pochi modelli addestrabili a risolvere infiniti problemi diversi.

Ma allora forse ci servono CPU diverse da quelle di oggi. In fondo una volta capito come deve essere fatto il software addestrabile, quello che ci serve è un circuito elettronico tutto sommato meno generalista e più specializzato. Se la mia elettronica deve far girare un solo programma non ci interessa più che sia programmabile in senso lato, torniamo a qualcosa di "cablato".

Infatti questo succede in altri settori, non necessariamente legati alla AI. il Bitcoin mining è un caso emblematico, verificare le transazioni Bitcoin e generare nuovi coin è stata un'attività altamente proficua, tant'è che per ottenere il massimo di prestazioni con il minimo consumo energetico sono stati realizzati dei computer ASIC, non più CPU generaliste, ma elettronica specializzata e pre-programmata per fare una cosa sola, il mining dei Bitcoin.

### I linguaggi di programmazione diventano irrilevanti?

Non vuol dire che non serviranno più, e quindi ci saranno sempre job opportunities per developer e architect. Ma se ritorniamo allo scenario dove invece di tanti software diversi programmati per fare cose diverse, abbiamo pochi software addestrabili a risolvere infiniti problemi diversi, non abbiamo più un programmatore che si scervella tra cicli for, chiamate a funzioni, e infiniti cicli di trial and error per vedere il suo programma eseguire tutte le linee di codice.  Abbiamo invece un software scatola nera che ingurgita dati e sputa sentenze, una rete neurale capace di classificare ad esempio ... e a questo punto non è tanto una questione tra Java, Python, C++, etc. le guerre di religione nei forum nerd saranno su Boltzmann machine Vs Convolutional network.

### Dal general computing all'AI training: cosa cambia per l'hardware

Se prima l'hardware era la scatola e il software il contenuto, ora avremo che l'hardware diventa il banco di lavoro, il software è la scatola ed il modello AI diventa il contenuto. Cambi il modello AI senza cambiare la scatola.

Come diceva Bohr 
> è difficile fare previsioni, specialmente sul futuro

Assistiamo già alla tendenza già vista in altri settori, come appunto quello del mining delle criptovalute: perché utilizzare un processore complesso come una CPU per fare compiti elementari come operazioni aritmetiche. Meglio privilegiare il parallelismo alla ricchezza di operazioni disponibili, meglio quindi una GPU che una CPU, consuma meno ed più veloce nel fare poche cose, somme e moltiplicazioni molto banalmente. 

Ma non è detto che le GPU siano la soluzione definitiva, infatti Google da diversi anni ha messo in cantiere degli Asics (ovvero elettronica specializzata ad un solo scopo, un po' come il flipper descritto all'inizio) chiamate Tensor Processing Units (TPU) per abbattere il costo in Joule per istruzione. Le Google TPU sono circuiti integrati per ad-hoc sviluppati appositamente per l'apprendimento automatico. Rispetto ai processori, sono progettati in modo esplicito per grossi volumi di dati, usano una minore precisione (8 bit) e non dispongono di hardware per rasterizzazione / texture mapping (non gli serve).
Google ha dichiarato che le sue TPU sono state utilizzate nella sfida di Go: AlphaGo Vs Lee Sedol.


## Come funzionano i modelli di machine learning

Intanto dividiamoli in due grandi categorie, modelli per la **regressione** e modelli per la **classificazione**:


Questa figura mostra la differenza tra **regressione** e **classificazione** nei modelli di machine learning:

- **Regressione (a sinistra):**
  - La regressione prevede variabili continue. 
  - I punti rosa rappresentano i dati, e la linea nera è una curva di previsione che si adatta ai dati.
  - Esempio: Predire il valore di una casa basandosi sulla dimensione in metri quadrati.

- **Classificazione (a destra):**
  - La classificazione prevede variabili discrete (categorie o classi).
  - I punti verdi e blu rappresentano dati appartenenti a due classi, separati dalla curva nera che rappresenta il confine di decisione del modello.
  - Esempio: Determinare se un'email è spam o non spam.

La figura mette a confronto i due approcci evidenziando le differenze visive tra previsione di valori continui e assegnazione di categorie.

![Regressione vs classificazione](images/regression_vs_classification.png)


**Differenza fondamentale:**
- **Regressione**: Produce valori continui come output.
- **Classificazione**: Assegna i dati a categorie o classi discrete.


Le fasi di **training**, **testing** e **inferenza** rappresentano il ciclo vitale di un modello di apprendimento automatico.

- **Training:** Durante l'addestramento, il modello apprende dai dati etichettati o non etichettati, ottimizzando i suoi parametri per ridurre l'errore tra le previsioni e i valori reali. Questa fase crea un modello capace di riconoscere schemi e relazioni nei dati.

- **Testing:** Dopo l'addestramento, il modello viene valutato su dati nuovi (dataset di test) per verificare la sua capacità di generalizzare e ottenere misure di performance come accuratezza o errore medio.

- **Inferenza:** Infine, il modello addestrato e testato viene utilizzato per fare previsioni su dati reali, fornendo output utili per applicazioni pratiche.

Queste fasi sono iterative: se i risultati non sono soddisfacenti, si torna al training per migliorare il modello.


La figura rappresenta un diagramma schematico dei principali approcci di **apprendimento automatico (Machine Learning)** e del processo che porta alla creazione e all'uso dei modelli di intelligenza artificiale (AI). Ecco una spiegazione dei tre principali tipi di apprendimento mostrati:


![apprendimento](images/apprendimento.png)


Training (Addestramento)
-----------

L'addestramento dei modelli si divide in tre tipi principali:

- **Supervisionato:**
  - I dati sono etichettati (**LABEL**) da un supervisore umano o un sistema.
  - Il modello apprende associazioni tra input (es. immagini, testi) e output (etichetta).
  - Si verifica la precisione: se è accurato, viene confermato; in caso contrario, si riaddestra.

- **Non-Supervisionato:**
  - I dati non sono etichettati.
  - Il modello cerca autonomamente schemi o strutture (es. clustering o riduzione dimensionale).
  - Non ci sono etichette, quindi il modello esplora relazioni interne nei dati.

- **Reinforcement (Rinforzo):**
  - Il modello interagisce con un ambiente.
  - Riceve una ricompensa (**REWARD**) per azioni che migliorano l'obiettivo e penalità per errori.
  - Questo approccio è utile per processi decisionali (es. robotica, giochi).




Dopo l'addestramento, si ottengono modelli (reti neurali rappresentate con icone "cervello") addestrati per ciascun approccio. Ogni modello è ottimizzato per il tipo di dati e il compito specifico.




- Una volta creato, il modello viene utilizzato per fare previsioni o prendere decisioni.
- Il sistema produce risultati che vengono valutati dall'utente o dall'ambiente.
- L'utente finale può interagire con il modello (es. verificare i risultati o usarli per azioni successive).


**Sintesi del processo:**
1. Addestramento (Training): Si creano i modelli a partire dai dati.
2. Creazione dei Modelli: I dati addestrano le reti neurali.
3. Inferenza: Il modello viene utilizzato per compiti reali e i risultati sono valutati.


## Come valutiamo la bontà di un modello addestrato?

Quando si tratta di codice sappiamo che la sua correttezza è molto importante per garantire la sicurezza informatica. 

L'Institute of Electrical and Electronics Engineers (IEEE) ha catalogato gli errori nel software in tre diverse categorie a seconda della natura degli errori stessi:

Error: è un errore umano verificatosi durante il processo di interpretazione delle specifiche oppure durante l'uso di un metodo o nel tentativo di risoluzione di un problema.

Failure: è un comportamento del software imprevisto e incongruo rispetto alle specifiche del programma stesso.

Fault: è un difetto del codice sorgente.


In altre parole possiamo distinguere gli errori che derivano da una cattiva implementazione delle specifiche funzionali e che quindi portano a comportamenti non previsti a chi ha commissionato il software ad guasti o malfunzionamenti che portano al blocco o rallentamento del sistema, alla violazione di privatezza e fino alla distruzione dei dati.

Tutto questo nel caso del software, ma nel caso dei modelli di intelligenza artificiale in cosa consistono le specifiche e come si riconosce un comportamento valido e corretto da uno scorretto?


Premesso che non è questa la sede per discutere i dettagli dell'addestramento, ci limiteremo a dire che ci sono varie metriche per stabilire se un dato modello creato per risolvere un dato problema di classificazione (o di regressione) funziona *abbastanza* bene. 

Ad esempio nel caso dei problemi di classificazione la metrica più semplice e intuitiva è l'accuratezza, che non è altro che la percentuale di elementi classificati correttamente rispetto al totale degli elementi usati per calcolare la metrica.

Questa metrica dice solo una parte della verità, ad esempio è importante capire quanti sono i falsi positivi o i falsi negativi e a questo scopo spesso i data scientist generano delle matrici di confusione.

Ecco la matrice di confusione per il caso medico in formato markdown:

|                              | Malattia Presente (Predetta) | Malattia Assente (Predetta) |
|------------------------------|-----------------------------|-----------------------------|
| **Malattia Presente (Reale)** | 80                          | 20                          |
| **Malattia Assente (Reale)**  | 15                          | 85                          |

### Spiegazione:
- **80**: Veri Positivi (TP) - Pazienti malati correttamente diagnosticati.
- **20**: Falsi Negativi (FN) - Pazienti malati che il modello non ha rilevato.
- **15**: Falsi Positivi (FP) - Pazienti sani diagnosticati erroneamente come malati.
- **85**: Veri Negativi (TN) - Pazienti sani correttamente identificati. 




Tuttavia anche le metriche più complesse illustrate qui hanno lo scopo di dare una misura quantitativa di come il modello reagisce a dati diversi da quelli usati per l'addestramento ma non dice ancora tutta la verità.


Possiamo fidarci della AI? 
------------

Il concetto di **Trustworthy AI** si riferisce alla creazione e all'implementazione di sistemi di intelligenza artificiale che siano affidabili, responsabili e rispettosi delle normative e dei valori etici. Le quattro dimensioni principali — **Explainable, Accountable, Secure, Ethical** — rappresentano pilastri fondamentali per garantire la fiducia e la sostenibilità dell'AI. 

Un'AI che sia spiegabile, responsabile, sicura ed etica rappresenta una tecnologia su cui le persone possono fare affidamento. Integrare questi principi durante la progettazione e l'implementazione garantisce un equilibrio tra innovazione tecnologica e protezione dei diritti umani, delle normative e della fiducia del pubblico.


### 1. **Explainable (Spiegabile)**  
Un sistema di AI deve essere comprensibile dagli utenti e dagli stakeholder.  
- **Caratteristiche principali**:
  - **Trasparenza**: I processi decisionali devono essere chiaramente documentati.
  - **Interpretabilità**: Gli utenti devono essere in grado di capire, almeno in termini generali, come il sistema arriva a determinate decisioni.
  - **Auditabilità**: Gli output del sistema devono poter essere verificati per rilevare eventuali errori o bias.
- **Benefici**:
  - Migliora la fiducia degli utenti.
  - Facilita la correzione di errori o bias.

### 2. **Accountable (Responsabile)**  
Il sistema deve essere progettato per consentire la responsabilità umana in ogni fase.  
- **Caratteristiche principali**:
  - **Attribuzione della responsabilità**: Deve essere chiaro chi è responsabile per le decisioni prese dall'AI.
  - **Monitoraggio continuo**: I sistemi devono essere costantemente sorvegliati per garantire il rispetto delle politiche e dei risultati desiderati.
  - **Meccanismi di ricorso**: Gli utenti devono poter contestare decisioni prese dall'AI.
- **Benefici**:
  - Assicura la conformità con le leggi e i regolamenti.
  - Riduce il rischio di abusi o malfunzionamenti.

### 3. **Secure (Sicuro)**  
L'AI deve essere resistente agli attacchi, proteggendo dati e processi.  
- **Caratteristiche principali**:
  - **Protezione contro attacchi informatici**: Resistenza a minacce come data poisoning, iniezione di prompt o manipolazioni.
  - **Privacy dei dati**: Protezione delle informazioni personali e sensibili degli utenti.
  - **Integrità del sistema**: Garanzia che il sistema non venga compromesso o utilizzato in modi non previsti.
- **Benefici**:
  - Aumenta la resilienza contro vulnerabilità.
  - Mantiene l'integrità delle operazioni e delle decisioni.

### 4. **Ethical (Etico)**  
Il sistema deve rispettare valori e principi morali condivisi, con un impatto positivo sulla società.  
- **Caratteristiche principali**:
  - **Non-discriminazione**: Prevenzione di bias che potrebbero portare a decisioni ingiuste o discriminatorie.
  - **Benessere umano**: L'AI deve promuovere il progresso umano, evitando danni.
  - **Sostenibilità**: Deve considerare il suo impatto ambientale ed economico.
- **Benefici**:
  - Promuove l'accettazione sociale dell'AI.
  - Allinea il sistema con i principi universali di giustizia e uguaglianza.


## Il bias

Un modello può presentare delle ottime metriche "dure" nel senso dell'accuratezza dei risultati ma ci sono problemi più subdoli che possono annidarsi nell'intero processo di addestramento.

Il bias nell'AI, noto anche come bias nel machine learning o bias dell'algoritmo, si verifica quando un sistema AI produce risultati distorti a causa di pregiudizi presenti nei dati di training o nelle decisioni prese durante lo sviluppo dell'algoritmo. 

Questi pregiudizi possono derivare da molte fonti, come scelte di progettazione, selezione dei dati o generalizzazioni errate, e possono condurre a risultati ingiusti o non rappresentativi.

Il bias nell'AI può avere diverse forme, tra cui:

- Bias di selezione: i dati utilizzati per addestrare il modello non rappresentano correttamente la popolazione generale.
- Bias cognitivo: i pregiudizi degli sviluppatori o dei ricercatori che progettano l'algoritmo influenzano il processo decisionale.
- Bias di esclusione: alcune categorie o gruppi vengono involontariamente ignorati durante la creazione del modello o del dataset.
- Bias storico: i dati riflettono pregiudizi esistenti nella società, perpetuando disparità o disuguaglianze.

Questo tipo di distorsione può portare a risultati discriminatori o a decisioni errate, specialmente quando l'AI viene utilizzata in contesti sensibili come l'assunzione di personale, la concessione di prestiti o il settore sanitario.


Ecco una lista di casi che possiamo definire "inquietanti":

1. **COMPAS e il bias razziale nelle previsioni di recidiva**  
   Il sistema **COMPAS** (Correctional Offender Management Profiling for Alternative Sanctions) ha mostrato un forte bias razziale. Uno studio di **ProPublica** nel 2016 ha rilevato che COMPAS classificava i neri come ad alto rischio di recidiva più frequentemente rispetto ai bianchi, anche quando altre variabili come crimini precedenti, età e genere erano controllate. Questo ha portato a errori sistematici, dove il 45% dei neri era classificato come ad alto rischio, rispetto al 23% dei bianchi.

2. **Bias nel sistema sanitario USA**  
   Un algoritmo usato negli ospedali statunitensi per oltre 200 milioni di pazienti ha mostrato bias razziale. Un articolo pubblicato su **Science** nel 2019 ha rilevato che il sistema sottovalutava i bisogni di salute dei pazienti neri rispetto ai bianchi. Questo perché l'algoritmo utilizzava i costi sanitari passati per prevedere il bisogno di cure, ignorando il fatto che i pazienti neri spesso spendono meno a causa di differenze sistemiche nell'accesso alle cure.

3. **Chatbot Tay e i tweet discriminatori**  
   **Tay**, un chatbot lanciato da **Microsoft** nel 2016 su Twitter, è diventato rapidamente un esempio di bias causato dall'interazione con utenti malintenzionati. Dopo meno di 24 ore, Tay iniziò a pubblicare tweet razzisti, antisemiti e transfobici, avendo appreso comportamenti offensivi dai suoi interlocutori.

4. **App Lensa e le immagini sessualizzate**  
   L'app di avatar basata sull'AI, **Lensa**, sviluppata da **Prisma Labs**, è stata criticata per produrre immagini sessualizzate delle donne, specialmente per le utenti asiatiche. La giornalista di origini asiatiche ha riferito di aver ricevuto immagini di avatar sessualizzati, incluse versioni senza top che non aveva richiesto.

5. **iTutor Group e la discriminazione basata sull'età**  
   La società di tutoring **iTutor Group Inc.** è stata coinvolta in una causa legale per aver utilizzato un software AI che discriminava i candidati di età superiore ai 55 anni (donne) e ai 60 anni (uomini). Nel 2022, la **US Equal Employment Opportunity Commission (EEOC)** ha raggiunto un accordo con la società, che ha accettato di pagare 356.000 dollari per discriminazione basata sull'età.

6. **Generatore di immagini AI e la rappresentazione dei disabili**  
   Uno studio condotto da **Ria Kalluri** e il suo team alla **Stanford University** ha rilevato che il generatore di immagini AI **Dall-E** ha prodotto rappresentazioni stereotipate di persone con disabilità. Quando gli è stato chiesto di generare un'immagine di una persona disabile che conduce una riunione, l'algoritmo ha invece mostrato un individuo disabile come osservatore passivo, perpetuando stereotipi.

7. **Bias nei sistemi di punteggio creditizio**  
   Una ricerca della **Brookings Institution** ha mostrato che i sistemi di punteggio creditizio basati su AI, come il FICO, amplificano le disparità razziali esistenti. Gli acquirenti di case bianchi avevano in media punteggi di credito 57 punti superiori a quelli dei neri e 33 punti superiori agli ispanici. Anche quando i modelli non usano esplicitamente la razza come variabile, spesso trovano correlazioni indirette con reddito e ricchezza, perpetuando le disparità.

8. **Riconoscimento facciale e l'arresto di Robert Williams**  
   Nel gennaio 2020, **Robert Williams**, un lavoratore di un'officina di Detroit, è stato ingiustamente arrestato a causa di un errore in un algoritmo di riconoscimento facciale. Il sistema, utilizzato dalla polizia, ha erroneamente identificato Williams come sospettato di una rapina, mettendo in evidenza i pericoli di utilizzare queste tecnologie che funzionano meno accuratamente su persone con carnagioni più scure. 

Questi esempi dimostrano l'impatto reale che il bias AI può avere in settori critici come la giustizia penale, la sanità, l'occupazione e la sorveglianza.

<!-- non rimuovere il commento newpage -->
<!-- \newpage -->

