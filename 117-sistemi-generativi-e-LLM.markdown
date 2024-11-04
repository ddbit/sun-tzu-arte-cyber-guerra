<!---
status: ALMOST
*TODO Manca intro a LLM e RAG*
-->

> Thot: "La scrittura renderà gli egiziani più sapienti e aumenterà la loro memoria"

> Thamus: "Senza l’insegnamento orale del maestro non si avrà mai la conoscenza, ma l’arroganza del sapere e sarà impossibile arrivare alla verità"

(Dialogo tra il dio Thot e il faraone Thamus, ricavato da "Fedro" di Platone)




In questa sezione ci focalizziamo sui sistemi di AI generativa, ed in particolare su quelli chiamati in gergo LLM (Large Language Models).

In pochi anni la loro popolarità è cresciuta a dismisura anche grazie al lancio sul mercato di ChatGPT, un'applicazione che consente tramite un prompt in linguaggio naturale di ottenere la generazione di testo e di immagini.

Come spesso accade, la tecnologia fornisce degli strumenti dei quali bisogna conoscere i limiti e le caratteristiche per farne un uso corretto.


Correttezza nei Sistemi generativi e modelli di linguaggio
==========================================

A proposito della correttezza dei risultati, il comico Luca Bizzarri in una puntata del suo Podcast "Non hanno un amico" racconta un'avventura curiosa che, ahimè, ha rivelato i limiti di un'intelligenza artificiale. Incuriosito da una frase del ministro Giuli che cita in un discorso pubblico il concetto di "pensiero solare" che suona importante e altisonante, chiede a ChatGPT chi ne sia l’ideatore. La risposta è rapida e senza incertezze: un certo **Giuseppe Zuccari**, altrimenti noto come **Giuliano Zuccarini**, filosofo italiano nato a **Città di Castello** nel 1942, sarebbe l’artefice di tale pensiero, con profondi aforismi come "La rigidità delle ideologie si discioglie nella luce meridiana dello spirito mediterraneo." Un pensatore, insomma, con una penna a dir poco luminosa.

Bizzarri già pregusta di poter sbeffeggiare il ministro, accusandolo non solo di logorrea pseudo-erudita ma anche di plagio di idee altrui, d'altronde Bizzarri fa questo di mestiere, pungolare i potenti, e gliene siamo grati.

Tuttavia, Luca Bizzarri non è tipo da accettare tutto sulla fiducia: fa un salto su Google e... niente. Nessuna traccia di questo pensatore dei tropici umbri. Perfino gli amici Ugo e Manuela tentano di rintracciare Zuccari su ChatGPT ma ricevono risposte completamente diverse, come se l'AI fosse intenta a cambiare discorso.

Così, Bizzarri torna da ChatGPT e chiede con un po’ di diffidenza: "Ma non è che ti sei inventato tutto questo, caro amico digitale?" La risposta dell'AI è quasi un colpo di scena: *"Hai ragione a dubitare."* ChatGPT confessa che Giuseppe Zuccari, con tutto il suo pensiero solare, è una creazione immaginaria – una manifestazione del suo "tentativo di rispondere."


Si può dire che Bizzarri sia stato vittima di un'allucinazione di ChatGPT, o per dirla in termini tecnici, di una **"hallucination"** dell'IA. Le allucinazioni nei modelli di linguaggio si verificano quando l'IA fornisce informazioni che sembrano plausibili ma che sono, in realtà, inventate di sana pianta. È un po' come se l'IA, per non voler mai dire "non lo so," si lanciasse a riempire i vuoti con dettagli fantasiosi.

In questo caso, il povero Bizzarri ha ricevuto un'immagine di un filosofo italiano perfettamente dettagliato, nato a Città di Castello, autore di citazioni memorabili, eppure... del tutto immaginario! Un caso emblematico di allucinazione digitale, dove la creatività della macchina ha superato la realtà.

Com'è fatto un sistema LLM
-----------------

Partiamo da un oggetto che già conoscevamo bene. Il suggeritore della tastiera del cellulare. Il lettore avrà presente che mentre scriviamo un messaggio la tastiera ci propone già 3-4 termini che secondo un certo modello statistico il cellulare ci suggerisce come utili a proseguire il discorso.

In un certo senso, quello del cellulare è un piccolo modello di linguaggio, utilizza dati ricavati dal nostro modo di scrivere e da quello mediato di milioni di altri individui per allegerirci la fatica di scrivere le parole lettera per lettera.

In un curioso esperimento potreste provare ad iniziare una conversazione con un vostro amico in chat e poi farla proseguire interamente al suggeritore, ad esempio adottando la regola di scegliere sempre la parola centrale suggeritca.

Vi troverete a comporre delle frasi di senso "quasi" compiuto, diciamo dei deliri dell'algoritmo che però sembrano a chi li legge dei messaggi che forse sono un po' ambigui ma che magari scritti meglio avrebbero avuto un senso logico.



## Come si legge la scheda tecnica di un modello LLM


Prendiamo come esempio la scheda di specifiche del modello Llama3. La scheda è visibile nel [sito hugginface](https://huggingface.co/meta-llama/Meta-Llama-3-8B)

### Cominciamo dalla licenza
E' possibile usare Llama3 per applicazioni commerciali, ma ci sono condizioni specifiche da rispettare. Se il numero di utenti mensili attivi dei prodotti o servizi che utilizzano Llama3 **supera i 700 milioni nel mese precedente**, è necessario richiedere una licenza specifica da Meta. Questa licenza potrebbe essere concessa a discrezione di Meta. Inoltre, tutte le applicazioni commerciali devono aderire alle condizioni generali dell'accordo di licenza, incluse le norme di utilizzo e le leggi applicabili.

Naturalmente è allegata una chilometrica lista di usi proibiti che in qualche modo sta all'utente rispettare.

Come per i suoi predecessori, **l'uso di llama3 prevede un modulo di registrazione e i dati personali vengono spediti a Meta**.

### Le violazioni del copyright?

L'utente che utilizza i materiali di Llama3 è responsabile per assicurarsi che il loro uso sia conforme alle leggi vigenti, inclusi i diritti d'autore e le regolazioni del commercio. Se il modello genera output che violano i diritti d'autore, la responsabilità ricadrebbe sull'utente che ha implementato e utilizzato il modello in quel contesto specifico. Gli utenti sono anche tenuti a indennizzare e difendere Meta da qualsiasi reclamo terzo legato al loro uso dei materiali di Llama3.

### Primi dati tecnici veri e propri

> Model Architecture Llama 3 is an auto-regressive language model that uses an optimized transformer architecture. 

Questo ci dice che tipo di modello stiamo usando.

> The tuned versions use supervised fine-tuning (SFT) and reinforcement learning with human feedback (RLHF) to align with human preferences for helpfulness and safety.

Mentre qui ci informano sul fatto che l'addestramento è avvenuto in modo supervisionato e che utilizza un sistema di ri-addestramento continuo chiamato **reinforcement learning** che si nutre del feedback degli utenti.


| Model       | Training Data                    | Params | Context length | GQA | Token count | Knowledge cutoff | 
|-------------|----------------------------------|--------|----------------|-----|-------------|------------------| 
| Llama 3 8B  | publicly available online data.  | 8B     | 8k             | Yes | 15T+        | March, 2023      | 
| Llama 3 70B | publicly available online data.  | 70B    | 8k             | Yes | 15T+        | December, 2023   | 


La tabella ci da poi alcune informazioni quantitative molto importanti:

- **I parametri**: abbiamo due versioni del modello, con 8B e 70B di parametri, se vi siete mai chiesti cosa siano questi parametri, vi invito a leggere [questo articolo](https://kelvin.legal/understanding-large-language-models-what-are-paramters/). Giusto per fare un confronto, di GPT-4, che rappresenta un po' il leader di mercato, [si vocifera](https://the-decoder.com/gpt-4-architecture-datasets-costs-and-more-leaked/) che abbia oltre 1000 miliardi di parametri. Quindi Llama3 sembra un nano in confronto, ma in realtà il numero di parametri non è sempre un indicatore diretto della qualità di un LLM.

- **Context lenght**, come sappiamo questa rappresenta la lunghezza massima dell'input che il modello può ingerire in fase di inferenza. Ricordiamo che GPT-4 Turbo ha un contesto fino a 128k token (circa 240 pagine da 400 parole). Anche in questo caso Llama3 sembra non poter competere con GPT-4 dato che il contesto disponibile per il modello di Meta è di **appena 8k tokens** (circa 16 pagine di scritto)

- **GQA**, significa [Grouped Query Attention](https://klu.ai/glossary/grouped-query-attention), ed è una tecnica che ottimizza l'algoritmo di attenzione.

- **Training set**, la scheda ci informa che Llama3 è stato addestrato con 15 mila miliardi di token provenienti da **fonti disponibili al pubblico**. Il che è una definizione vaga ma probabilmente lecita nell'attesa che la legislazione internazionale ponga dei precisi paletti sulla definizione di "disponibile" Vs "utilizzabile per addestrare algoritmi"

### Instruction tuned Vs pre-Trained models

Il modello viene fornito in queste due versioni. Ma cosa significa?

Mentre il pre-trained è un modello che è stato addestrato attraverso il corpus di linguaggio naturale con lo scopo di apprendere la struttura delle frasi, i pattern ricorrenti, ed è capace di generare testi che "completano" l'input umano, il tipo **instruction-tuned** ha subito un successivo addestramento fine (fine-tuning), dove in modo supervisionato il modello è stato addestrato ad eseguire dei comandi e seguire istruzioni. Una spiegazione più soddisfacente di questo concetto è disponibile [nel blog di openAI](https://openai.com/research/instruction-following)


### Metriche generaliste per i modelli pre-trained

In generale ogni modello pretrained viene testato con dei benchmark su vari aspetti del linguaggio dalla comprensione del testo ad aspetti più **generalisti** :

| Benchmark                  | Llama 3 8B | Llama2 7B | Llama2 13B | Llama 3 70B | Llama2 70B |
|----------------------------|------------|-----------|------------|-------------|------------|
| MMLU (5-shot)              | 66.6       | 45.7      | 53.8       | 79.5        | 69.7       |
| AGIEval English (3-5 shot) | 45.9       | 28.8      | 38.7       | 63          | 54.8       |
| CommonSenseQA (7-shot)     | 72.6       | 57.6      | 67.6       | 83.8        | 78.7       |
| Winogrande (5-shot)        | 76.1       | 73.3      | 75.4       | 83.1        | 81.8       |
| BIG-Bench Hard (3-shot, CoT) | 61.1     | 38.1      | 47         | 81.3        | 65.7       |
| ARC-Challenge (25-shot)    | 78.6       | 53.7      | 67.6       | 93          | 85.3       |



#### MMLU 

MMLU è un test con domande a scelta multipla, quindi un benchmark piuttosto semplice. Il benchmark consiste in domande con quattro possibili risposte che coprono 57 domini di conoscenza generale raggruppati in categorie come: “Scienze umane”, “Scienze sociali”, “STEM”, ecc.

```
Question: Glucose is transported into the muscle cell:


Choices:
A. via protein transporters called GLUT4.
B. only in the presence of insulin.
C. via hexokinase.
D. via monocarbylic acid transporters.


Correct answer: A
``` 
[*source HuggingFace blog*](https://huggingface.co/blog/open-llm-leaderboard-mmlu)


#### CommonsenseQA

CommonsenseQA è un set di dati per la risposta a domande di senso compiuto. Il dataset è composto da 12.247 domande con 5 scelte ciascuna. Il dataset è stato generato dai lavoratori di Amazon Mechanical Turk



### Metriche di Comprensione del testo per i modelli pre-trained


#### SQuAD

Lo [Stanford Question Answering Dataset (SQuAD)](https://rajpurkar.github.io/SQuAD-explorer/) è un dataset di comprensione della lettura, costituito da domande poste da crowdworker su un insieme di articoli di Wikipedia, in cui la risposta a ogni domanda è un segmento di testo, o span, dal passaggio di lettura corrispondente, oppure la domanda può essere senza risposta.

SQuAD2.0 combina le 100.000 domande di SQuAD1.1 con oltre 50.000 domande senza risposta, scritte in modo contraddittorio dai crowdworker per sembrare simili a quelle con risposta. Per ottenere buoni risultati in SQuAD2.0, i sistemi devono non solo rispondere alle domande quando è possibile, ma anche determinare quando nessuna risposta è supportata dal paragrafo e astenersi dal rispondere.

#### QuAC: Question Answering in Context
[Question Answering in Context](https://quac.ai/) è un dataset su larga scala che consiste in circa 14K dialoghi di risposta alle domande in crowdsourcing con 98K coppie domanda-risposta in totale.


Di seguito una tabella riassuntiva.

| Benchmark    | Llama 3 8B | Llama2 7B | Llama2 13B | Llama 3 70B | Llama2 70B |
|--------------|------------|-----------|------------|-------------|------------|
| SQuAD (1-shot)    | 76.4       | 72.2      | 72.1       | 85.6        | 82.6       |
| QuAC (1-shot, F1) | 44.4       | 39.6      | 44.9       | 51.1        | 49.4       |
| BoolQ (0-shot)    | 75.7       | 65.5      | 66.9       | 79          | 73.1       |
| DROP (3-shot, F1) | 58.4       | 37.9      | 49.8       | 79.7        | 70.2       |



### Il Modello Instruct
Ricordiamo che Llama3 arriva in due "gusti" diversi: pre-trained e instruct.

Un modello **instruct** viene ulteriormente addestrato o ottimizzato per rispondere specificamente alle istruzioni fornite dall'utente in modo più intuitivo e utile. Questo addestramento supplementare, spesso realizzato attraverso tecniche di apprendimento supervisionato, implica l'utilizzo di esempi annotati dove agli addestratori umani è stato chiesto di rispondere a domande o completare compiti seguendo istruzioni esplicite. Questo tipo di modello è progettato per fornire risposteallineate con le specifiche intenzioni dell'utente.

Come per i modelli pre-trained, anche quelli instruct hanno una serie di metriche di benchmark con cui vengono valutati


| Benchmark         | Llama 3 70B | Llama 2 70B |
|-------------------|-------------|-------------|
| MMLU (5-shot)     | 82          | 52.9        |
| GPQA (0-shot)     | 39.5        | 21          |
| HumanEval (0-shot)| 81.7        | 25.6        |
| GSM-8K (8-shot, CoT) | 93      | 57.5        |
| MATH (4-shot, CoT)   | 50.4     | 11.6        |


Ad esempio, la metrica [MATH (4-shot, CoT)](https://github.com/hendrycks/math/) valuta le performance dei modelli di intelligenza artificiale nei problemi di matematica. "4-shot" indica che il modello vede quattro esempi del problema prima di affrontare nuovi quesiti, mentre "CoT" (Chain of Thought) si riferisce alla tecnica di mostrare il ragionamento intermedio del modello nel processo di risoluzione, utile per comprendere e migliorare il suo approccio ai problemi.

Un'altro tipo di benchmark matematico è la metrica [GSM-8K (8-shot, CoT)](https://klu.ai/glossary/GSM8K-eval) valuta le abilità di risoluzione matematica di modelli AI. "GSM-8K" indica il set di problemi, "8-shot" che il modello vede otto esempi prima di nuovi quesiti, e "CoT" (Chain of Thought) che deve mostrare il ragionamento passo dopo passo verso la soluzione.



## Come misurare la qualità del RAG nei modelli LLM


### Il RAG, cos'è e a cosa serve

Il Retrieval-Augmented Generation (RAG) nei modelli di Large Language Models (LLM) è una tecnica che combina il recupero di informazioni (retrieval) e la generazione di testo. Il RAG prima cerca dati pertinenti in un vasto archivio di testo e poi utilizza questi dati per generare risposte più accurate e informative.


### Come valutare la qualità del RAG

Per valutare l'efficacia del Retrieval-Augmented Generation (RAG) in un Large Language Model, ci si può concentrare sui tre aspetti principali:

**Precisione delle Risposte**: Valutare la correttezza e la pertinenza delle risposte generate. Questo è fondamentale per assicurare che le informazioni fornite siano affidabili e utili. La precisione può essere misurata confrontando le risposte del modello con le risposte di riferimento o con dati verificabili.

**Qualità del Recupero**: Analizzare quanto efficacemente il sistema recupera informazioni pertinenti dall'archivio di testo. Questo aspetto riguarda la capacità del modello di identificare e utilizzare le fonti di informazione più rilevanti per una data richiesta.

**Rilevanza e Coerenza**: Assicurarsi che le informazioni recuperate siano integrate nel testo generato in modo coeso e contestualmente appropriato. Le risposte dovrebbero essere logicamente coerenti e ben strutturate, riflettendo un'adeguata comprensione e sintesi delle informazioni recuperate.

Questi tre criteri sono cruciali per garantire che il sistema RAG non solo produca risposte tecnicamente accurate, ma che queste risposte siano anche utili, pertinenti e facilmente comprensibili per l'utente.


### Quali tecniche per ottimizzare il nostro RAG

Ecco una breve descrizione di alcuni paper sui modelli Retrieval-Augmented Generation (RAG) e i link per approfondimenti:

1. **"Benchmarking Large Language Models in Retrieval-Augmented Generation"**: Questo studio si concentra sulla valutazione delle capacità dei Large Language Models (LLMs) nel contesto del RAG. Esamina aspetti come la robustezza al rumore, il rifiuto negativo, l'integrazione delle informazioni e la robustezza controfattuale. Questi fattori sono essenziali per determinare quanto bene un modello RAG possa limitare le sue risposte ai contesti documentali rilevanti. Puoi trovare il paper qui: [Benchmarking Large Language Models in Retrieval-Augmented Generation](https://ar5iv.org/html/2309.01431).

2. **"Improving the Domain Adaptation of Retrieval Augmented Generation (RAG) Models for Open Domain Question Answering"**: Questa ricerca propone RAG-end2end, un'estensione del RAG che addestra congiuntamente il componente di recupero e quello di generazione per compiti specifici di dominio. Sottolinea l'importanza del componente di recupero nell'accuratezza nel reperimento di informazioni da dataset specifici di dominio, che è vitale per garantire che le risposte siano limitate al contesto dei documenti forniti. Il paper è disponibile qui: [Improving the Domain Adaptation of Retrieval Augmented Generation (RAG) Models for Open Domain Question Answering](https://direct.mit.edu/tacl/article/doi/10.1162/tacl_a_00436/110880/Improving-the-Domain-Adaptation-of-Retrieval).

3. **"Retrieval-Augmented Generation for Large Language Models: A Survey"**: Questo sondaggio copre varie tecniche e approcci nel RAG, inclusi metodi per il recupero denso zero-shot preciso e la generazione robusta supportata dal recupero. Questi approcci sono significativi per rifinire il processo di recupero nei modelli RAG, assicurando che le risposte generate siano strettamente allineate ai contesti specifici dei documenti di input. Per maggiori dettagli, consulta il paper qui: [Retrieval-Augmented Generation for Large Language Models: A Survey](https://ar5iv.org/html/2312.10997).

4. **"Advanced RAG 01: Small-to-Big Retrieval"**: Un write-up pratico sulle tecniche Child-Parent RecursiveRetriever e Sentence Window Retrieval con esempi pratici basati su LlamaIndex. [Advanced RAG 01: Small-to-Big Retrieval](https://towardsdatascience.com/advanced-rag-01-small-to-big-retrieval-172181b396d4)



## Punteggi Elo per la valutazione degli LLM

Il **punteggio Elo** è un metodo matematico per calcolare il livello relativo di abilità dei giocatori in giochi competitivi come scacchi, go, videogiochi e sport come il calcio e il basket. Ideato da Arpad Elo, un professore di fisica e maestro di scacchi di origine ungherese, questo sistema è stato originariamente creato per migliorare il sistema di classificazione degli scacchisti.

### Come funziona il sistema di punteggio Elo:

1. **Base Iniziale**: Ogni giocatore inizia con un punteggio di base, comunemente 1500 punti, ma questo può variare a seconda dell'organizzazione che gestisce la competizione.

2. **Aggiustamenti Basati sui Risultati**: Dopo ogni partita, punti vengono trasferiti dal perdente al vincitore. La quantità di punti trasferiti dipende da due fattori:

   - **Probabilità Prevista di Vincere**: Calcolata basandosi sui punteggi attuali dei due avversari. Se il vincitore era già considerato molto più forte, guadagnerà pochi punti. Se invece vince contro un avversario molto più forte, guadagnerà molti più punti.
   - **Risultato Effettivo**: Vincita, perdita, o pareggio.

3. **Formula di Aggiustamento**: La formula usata per determinare il cambiamento nel punteggio è generalmente una variazione della seguente:

   $ R' = R + K \times (S - E) $

   dove $ R' $ è il nuovo rating, $ R $ il rating precedente, $ K $ un fattore moltiplicativo (che varia in base alla competizione e spesso dipende dal rating del giocatore), $ S $ il risultato della partita (1 per una vittoria, 0.5 per un pareggio, 0 per una sconfitta), e $ E $ la probabilità prevista di vincere (calcolata tramite una funzione matematica che dipende dalla differenza dei punteggi).

### Applicazioni del punteggio Elo:
- **Scacchi**: È ampiamente utilizzato per classificare i giocatori di scacchi. Il sistema di rating FIDE, che classifica i giocatori di scacchi internazionali, è basato sul punteggio Elo.
- **Sport**: Alcuni campionati sportivi utilizzano variazioni del sistema Elo per classificare le squadre o gli atleti.
- **Videogiochi**: Giochi competitivi e piattaforme online spesso adottano sistemi basati su Elo per abbinare i giocatori di abilità simile, come nel caso degli scacchi online, League of Legends e altri giochi eSports.
- **Ricerca Accademica**: Il sistema viene utilizzato anche in ambiti di ricerca per modellare le competizioni e prevedere i risultati.

### Esempio pratico: Risultati degli Aggiornamenti del Punteggio Elo

#### Scenario 1: Vincita del Giocatore A (Elo iniziale 1500)
- **Nuovo Elo del Giocatore A**: 1508
- **Nuovo Elo del Giocatore B** (Elo iniziale 1300): 1292

#### Scenario 2: Vincita del Giocatore B (Elo iniziale 1300)
- **Nuovo Elo del Giocatore A**: 1476
- **Nuovo Elo del Giocatore B**: 1324

In questi scenari, il cambio di punteggio Elo riflette l'impatto delle aspettative di vittoria basate sui punteggi iniziali: una vittoria inaspettata del giocatore con punteggio inferiore produce un trasferimento maggiore di punti.


### Punteggio Elo e i modelli LLM

Applicare il sistema di punteggio Elo ai modelli di linguaggio come i Large Language Models (LLM) non è convenzionale, ma teoricamente possibile in un contesto competitivo o comparativo. Per utilizzare il punteggio Elo con gli LLM, bisognerebbe definire una "competizione" o un set di sfide specifiche dove i modelli possano essere misurati direttamente l'uno contro l'altro o contro un benchmark comune. Ecco come potrebbe funzionare:

#### Definizione della Competizione per LLM
Scelta delle Sfide: Le sfide possono includere compiti di comprensione del testo, generazione di testo, traduzione automatica, risposta a domande, e altri compiti di NLP (Natural Language Processing). La chiave è scegliere sfide che possano essere quantificate in modo oggettivo.

#### Misurazione delle Prestazioni: 
I risultati di ogni LLM su queste sfide devono essere misurabili. Potrebbero essere basati su metriche standard come la BLEU score per traduzione, F1 score per la comprensione di testo, o altre metriche di valutazione accuratamente definite.

#### Sistema di Punteggio: 
Analogamente al sistema Elo negli scacchi, i modelli di linguaggio potrebbero guadagnare o perdere punti basati sui loro confronti. Se un modello "vince" su un altro in una sfida (ad esempio, ottiene un punteggio migliore in una task di traduzione), guadagnerebbe punti Elo. Il numero di punti scambiati dipenderebbe dalla differenza attesa nei loro punteggi pre-sfida.

#### Potenziali Problemi e Considerazioni
Definizione di Vittoria: Definire cosa significhi "vincere" una sfida può essere complicato, poiché differenti task potrebbero avere metriche di successo diverse e non sempre direttamente comparabili.

#### Variabilità delle Prestazioni: 
Alcuni LLM potrebbero eccellere in certi tipi di compiti ma essere mediocri in altri. Un sistema di punteggio uniforme potrebbe non riflettere accuratamente la versatilità o le specificità dei modelli.

#### Aggiornamenti e Iterazioni: 
I modelli di linguaggio vengono costantemente aggiornati e migliorati. Gestire i punteggi Elo in questo contesto dinamico potrebbe richiedere un sistema di aggiustamento frequente per tenere conto delle nuove versioni dei modelli.

### Un Esempio pratico: la Chatbot Arena di LMSys

La pagina "Leaderboard" su [https://chat.lmsys.org/?leaderboard](https://chat.lmsys.org/?leaderboard) fa parte della Chatbot Arena di LMSys, che classifica vari modelli di linguaggio di grande dimensione (LLM) basandosi sulle loro prestazioni attraverso differenti metriche, inclusa la valutazione Elo. 

LMSys ha incorporato un **nuovo benchmark chiamato MT-Bench oltre alle tradizionali valutazioni Elo** per fornire una valutazione più dettagliata delle capacità dei chatbot. 

MT-Bench include una serie di domande di conversazione multi-turno progettate per testare le abilità dei chatbot nel gestire dialoghi complessi e istruzioni.

Caratteristiche chiave di questa classifica includono:

- **Valutazioni Elo:** I modelli sono valutati in modo simile ai giocatori di scacchi, dove le interazioni tra diversi modelli (che competono per rispondere alle stesse domande) risultano in aggiustamenti del punteggio Elo basati su vittorie e sconfitte.

- **MT-Bench:** Un insieme impegnativo di domande di conversazione multi-turno mirate a valutare le capacità conversazionali e di seguimento istruzioni dei chatbot, con risultati che influenzano la loro posizione nella classifica.

- **Interazioni degli Utenti:** La piattaforma è basata sul crowdsourcing, il che significa che le preferenze degli utenti giocano un ruolo significativo nel determinare i punteggi dei vari modelli.

La Chatbot Arena e MT-Bench fanno parte del più ampio sforzo di LMSYS Org per valutare e migliorare l'efficacia degli LLM **attraverso l'engagement della comunità** e strumenti di benchmark non convenzionali. 



