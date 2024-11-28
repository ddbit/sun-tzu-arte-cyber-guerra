<!---
status: ALMOST
note: inserire immagine della targa sullo zaino
manca totalmente la parte realtiva a privacy e copyright, forse meglio un capitolo a parte.
-->

# AI e sicurezza informatica.



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

e forse siamo all'alba di una nuova rivoluzione, così come la CPU è divenuto il componente definitivo nel mondo dell'elettronica, forse dobbiamo ora salutare la nascita del componente definitivo nel mondo dell'informazione. Il classificatore/decisore/regressore, insomma un modello matematico/statistico capace di ingurgitare dati e fornire predizioni. Un componente in grado di fare qualcosa simile in fondo a quello che fa il cervello umano, no non dico pensare, ma riconoscere, giudicare, valutare. Parole come deep learning, reti neurali, machine intelligence, etc. sono tutte variazioni sul tema ma il concetto è sempre lo stesso. Macchine che apprendono.

![machine_learning](/images/posts/e573d-machine_learning.jpg)

Apprendono a riconoscere un tumore da una tac, o lo stile di Van Gogh da un' immagine quello che conta è che queste macchine forse non pensano e non sono senzienti, ma riconoscono (riconoscenti però suona male)

La conseguenza diretta di tale trasformazione avviene prima di tutto sull'hardware stesso. Abbiamo assistito all'evoluzione dei processori dallo z80 all'I7 e come questi siano divenuti delle macchine elettroniche sempre più complesse e sempre più articolate con set di istruzioni in continua crescita proprio per la loro natura general purpose. Cioè le CPU devono accomodare le esigenze di tutti i possibili programmi che potrebbero in teoria essere scritti e poi girare su di loro.

Ma cosa succede quando ci si rende conto che dal brodo primordiale di tutti i programmi possibili e immaginabili comincia ad emergere una sola classe di questi, elitari e intelligenti, non nel senso che pensano, ma nel senso che rendono per sé stessi "intelligibile" e codificabile quello che per i normali programmi non lo sarebbe. Addestrabili a "giudicare" e separare vero da falso, tumore da rumore, Van Gogh da Gaguin. Tradurre il parlato, riconoscere un viso, guidare un'auto, riconoscere un pericolo, riconoscere un nemico, etc.

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

![TPU](https://upload.wikimedia.org/wikipedia/commons/thumb/b/be/Tensor_Processing_Unit_3.0.jpg/640px-Tensor_Processing_Unit_3.0.jpg)

In figura una TPU di cui esistono già [sei diverse generazioni](https://en.wikipedia.org/wiki/Tensor_Processing_Unit)


## Come funzionano i modelli di machine learning

La figura rappresenta un diagramma schematico dei principali approcci di **apprendimento automatico (Machine Learning)** e del processo che porta alla creazione e all'uso dei modelli di intelligenza artificiale (AI). Ecco una spiegazione dei tre principali tipi di apprendimento mostrati:

---

![apprendimento](/images/apprendimento.png)


### **1. TRAINING (Addestramento)**
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

---

### **2. MODELLO**
Dopo l'addestramento, si ottengono modelli (reti neurali rappresentate con icone "cervello") addestrati per ciascun approccio. Ogni modello è ottimizzato per il tipo di dati e il compito specifico.

---

### **3. INFERENZA**
- Una volta creato, il modello viene utilizzato per fare previsioni o prendere decisioni.
- Il sistema produce risultati che vengono valutati dall'utente o dall'ambiente.
- L'utente finale può interagire con il modello (es. verificare i risultati o usarli per azioni successive).


**Sintesi del processo:**
1. Addestramento (Training): Si creano i modelli a partire dai dati.
2. Creazione dei Modelli: I dati addestrano le reti neurali.
3. Inferenza: Il modello viene utilizzato per compiti reali e i risultati sono valutati.


## Metriche dei modelli di apprendimento

Quando si tratta di codice sappiamo che la sua correttezza è molto importante per garantire la sicurezza informatica. 

L'Institute of Electrical and Electronics Engineers (IEEE) ha catalogato gli errori nel software in tre diverse categorie a seconda della natura degli errori stessi:

Error: è un errore umano verificatosi durante il processo di interpretazione delle specifiche oppure durante l'uso di un metodo o nel tentativo di risoluzione di un problema.

Failure: è un comportamento del software imprevisto e incongruo rispetto alle specifiche del programma stesso.

Fault: è un difetto del codice sorgente.


In altre parole possiamo distinguere gli errori che derivano da una cattiva implementazione delle specifiche funzionali e che quindi portano a comportamenti non previsti a chi ha commissionato il software ad guasti o malfunzionamenti che portano al blocco o rallentamento del sistema, alla violazione di privatezza e fino alla distruzione dei dati.

Tutto questo nel caso del software, ma nel caso dei modelli di intelligenza artificiale in cosa consistono le specifiche e come si riconosce un comportamento valido e corretto da uno scorretto?


Premesso che non è questa la sede per discutere del funzionamento dei modelli di AI e soprattutto di quali siano le tecniche per il loro addestramento ci limiteremo a dire che i sistemi di AI sono in genere basati su modelli di apprendimento automatico che a partire da un dataset di dati "etichettati" detto appunto training set viene addestrato a classificare nuovi elementi non presenti nel dataset di partenza.

Ci sono varie metriche per stabilire se un dato modello creato per risolvere un dato problema di classificazione (o di regressione) funziona abbastanza bene. Ad esempio nel caso dei problemi di classificazione la metrica più semplice e intuitiva è l'accuratezza, che non è altro che la percentuale di elementi classificati correttamente rispetto al totale degli elementi usati per calcolare la metrica.

Questa metrica dice solo una parte della verità, ad esempio è importante capire quanti sono i falsi positivi o i falsi negativi e a questo scopo spesso i data scientist generano delle matrici di confusione.

![matrice di confusione](images/confusion-matrix.png)

Altre metriche usate sono:

*todo*
- F1
- altro aggiungi


Tuttavia anche le metriche più complesse illustrate qui hanno lo scopo di dare una misura quantitativa di come il modello reagisce a dati diversi da quelli usati per l'addestramento ma non dice ancora tutta la verità.




## Il bias

Le allucinazioni sono sicuramente un problema serio, ma in realtà sono abbastanza facilmente verificabili attraverso un check con motori di ricerca e basi di dati esterne. Un problema molto più subdolo è caratterizzato dal cosiddetto bias, che possiamo considerare un errore sistematico e pervasivo che riguarda il contenuto stesso dei dati di training forniti al modello di AI.

Il bias nell'AI, noto anche come bias nel machine learning o bias dell'algoritmo, si verifica quando un sistema AI produce risultati distorti a causa di pregiudizi presenti nei dati di training o nelle decisioni prese durante lo sviluppo dell'algoritmo. Questi pregiudizi possono derivare da molte fonti, come scelte di progettazione, selezione dei dati o generalizzazioni errate, e possono condurre a risultati ingiusti o non rappresentativi.

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



