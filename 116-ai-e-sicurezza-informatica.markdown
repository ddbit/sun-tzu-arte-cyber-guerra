<!---
status: ALMOST
note: inserire immagine della targa sullo zaino
manca totalmente la parte realtiva a privacy e copyright, forse meglio un capitolo a parte.
-->

# Anche l'AI sbaglia, anzi se è AI allora sbaglia.


> Un sistema infallibile non può essere intelligente ed un sistema intelligente non può essere infallibile 

(Alan Turing)

Luca Bizzarri in una puntata del suo Podcast "Non hanno un amico" racconta un'avventura curiosa che, ahimè, ha rivelato i limiti di un'intelligenza artificiale. Incuriosito da una frase del ministro Giuli che cita in un discorso pubblico il concetto di "pensiero solare" che suona importante e altisonante, chiede a ChatGPT chi ne sia l’ideatore. La risposta è rapida e senza incertezze: un certo **Giuseppe Zuccari**, altrimenti noto come **Giuliano Zuccarini**, filosofo italiano nato a **Città di Castello** nel 1942, sarebbe l’artefice di tale pensiero, con profondi aforismi come "La rigidità delle ideologie si discioglie nella luce meridiana dello spirito mediterraneo." Un pensatore, insomma, con una penna a dir poco luminosa.

Bizzarri già pregusta di poter sbeffeggiare il ministro, accusandolo non solo di logorrea pseudo-erudita ma anche di plagio di idee altrui, d'altronde Bizzarri fa questo di mestiere, pungolare i potenti, e gliene siamo grati.

Tuttavia, Luca Bizzarri non è tipo da accettare tutto sulla fiducia: fa un salto su Google e... niente. Nessuna traccia di questo pensatore dei tropici umbri. Perfino gli amici Ugo e Manuela tentano di rintracciare Zuccari su ChatGPT ma ricevono risposte completamente diverse, come se l'AI fosse intenta a cambiare discorso.

Così, Bizzarri torna da ChatGPT e chiede con un po’ di diffidenza: "Ma non è che ti sei inventato tutto questo, caro amico digitale?" La risposta dell'AI è quasi un colpo di scena: *"Hai ragione a dubitare."* ChatGPT confessa che Giuseppe Zuccari, con tutto il suo pensiero solare, è una creazione immaginaria – una manifestazione del suo "tentativo di rispondere."





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

![matrice di confusione](/images/confusion-matrix.png)

Altre metriche usate sono:

*todo*
- F1
- altro aggiungi


Tuttavia anche le metriche più complesse illustrate qui hanno lo scopo di dare una misura quantitativa di come il modello reagisce a dati diversi da quelli usati per l'addestramento ma non dice ancora tutta la verità.


## Allucinazioni

Si può dire che Bizzarri sia stato vittima di un'allucinazione di ChatGPT, o per dirla in termini tecnici, di una **"hallucination"** dell'IA. Le allucinazioni nei modelli di linguaggio si verificano quando l'IA fornisce informazioni che sembrano plausibili ma che sono, in realtà, inventate di sana pianta. È un po' come se l'IA, per non voler mai dire "non lo so," si lanciasse a riempire i vuoti con dettagli fantasiosi.

In questo caso, il povero Bizzarri ha ricevuto un'immagine di un filosofo italiano perfettamente dettagliato, nato a Città di Castello, autore di citazioni memorabili, eppure... del tutto immaginario! Un caso emblematico di allucinazione digitale, dove la creatività della macchina ha superato la realtà.


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



