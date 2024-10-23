<!---
status: READY
-->

# Ransomware

> *Ho 14 nipoti. Se comincio a pagare riscatti avrò 14 nipoti rapiti, capisce?* 

> (Tratto dal film "Tutti i soldi del mondo". 2017)

I ransomware rappresentano una delle minacce più gravi e in rapida espansione nel panorama della sicurezza informatica. Questi tipi di malware sono progettati per criptare i file su un dispositivo infetto e poi richiedere un riscatto per il loro ripristino. L'efficacia e la pervasività di questi attacchi hanno reso il ransomware uno strumento prediletto per le organizzazioni criminali. 

## Funzionamento dei Ransomware

**Criptazione dei file**: Una volta che il ransomware ha infettato un computer, procede alla criptazione dei file. Gli algoritmi di criptazione utilizzati sono spesso molto forti, rendendo impraticabile tentare di decifrare i file senza la chiave corretta.

**Richiesta di riscatto**: Dopo la criptazione, le vittime ricevono una notifica che spiega come pagare il riscatto, generalmente in criptovalute, per ottenere la chiave di decifratura. Il pagamento richiesto può variare notevolmente, spesso basato sulla percezione del valore dei dati bloccati o sulla capacità di pagamento della vittima.

### Metodi di Diffusione

I ransomware possono essere diffusi attraverso diverse tecniche, tra cui:
- **E-mail di phishing**: Link o allegati dannosi inviati via email che, una volta aperti, installano il ransomware.
- **Siti web compromessi**: Visita a siti web manipolati per scaricare automaticamente malware sul computer dell'utente.
- **Supporti rimovibili**: Dispositivi USB infetti che contengono ransomware.
- **Software crackato**: Download di software pirata che può essere infettato.
- **Desktop remoto**: Sfruttamento delle configurazioni vulnerabili o delle credenziali deboli in sistemi accessibili via RDP (Remote Desktop Protocol).
- **Vulnerabilità note**: Sfruttamento di bug di sicurezza non corretti in software e sistemi operativi.


Una caratteristica distintiva dei gruppi di ransomware è la loro tendenza a operare quasi come legittime aziende di software. Offrono supporto ai clienti (vittime), spesso includendo FAQ, guide su come acquistare e trasferire criptovalute, e persino supporto via chat in tempo reale per aiutare le vittime a pagare il riscatto.

## Esempi Noti di Attacchi di Ransomware

- **WannaCry**: Questo attacco del 2017 ha sfruttato una vulnerabilità nel protocollo Windows Server Message Block (SMB) per infettare e criptare computer in oltre 150 paesi, con un enorme impatto su organizzazioni sanitarie, aziende e governi.
- **Attacco a Microsoft Exchange Server**: Nel marzo 2021, diverse vulnerabilità in Microsoft Exchange Server sono state sfruttate per installare ransomware. Questo attacco ha colpito migliaia di organizzazioni in tutto il mondo, permettendo agli hacker di rubare dati e installare ulteriore malware.

## Misure di Prevenzione

Per proteggersi dai ransomware, le organizzazioni e gli individui devono adottare un approccio multi-faccettato:
- **Backup regolari**: Mantenere backup frequenti e sicuri dei dati importanti per ridurre l'impatto di possibili criptazioni.
- **Aggiornamenti software**: Installare regolarmente gli aggiornamenti di sicurezza per software e sistemi operativi.
- **Educazione e formazione**: Sensibilizzare gli utenti sulle tattiche di phishing e sulle pratiche di sicurezza informatica.
- **Sicurezza perimetrale**: Utilizzare firewall, antivirus e altre tecnologie di sicurezza per difendere contro le intrusioni e rilevare malware.

In definitiva, il ransomware rimane una delle più grandi minacce per la sicurezza digitale e richiede una combinazione di tecnologie di sicurezza avanzate, pratiche operative prudenti e una continua vigilanza per essere efficacemente contrastato.



## Analisi delle Tipologie di Malware

L'immagine rappresenta una torta grafica che mostra la distribuzione delle varie tipologie di malware rilevate nel 2020, secondo il Rapporto 2021 sulla Sicurezza ICT in Italia di Clusit. Ecco un'analisi dei dati mostrati:

![Distribuzione delle tipologie di Malware, 2020](images/malware.png)


- **Ransomware (67%)**: Questa categoria domina nettamente il grafico, indicando che il ransomware è stato il tipo di malware più prevalente nel 2020. Questo sottolinea l'importanza crescente delle campagne di ransomware che mirano a criptare i dati delle vittime e richiedere un riscatto per il loro sblocco.

- **RAT (Remote Access Trojan) (9%)**: I RAT permettono agli attaccanti di controllare a distanza un computer infetto, spesso senza la conoscenza dell'utente. Questo tipo di malware è utilizzato per una varietà di attività malevole, compreso il furto di credenziali e dati sensibili.

- **Magecart (6%)**: Magecart è un termine che descrive un attacco hacker mirato a compromettere i siti web di e-commerce per rubare dati delle carte di credito degli utenti al momento del checkout.

- **Cryptojacking (5%)**: Il cryptojacking è un tipo di attacco in cui l'hardware infetto è utilizzato per minare criptovalute senza il consenso dell'utente. Questo tipo di malware è meno invasivo ma può ridurre significativamente le prestazioni del dispositivo infetto e aumentare il consumo di energia.

- **Backdoor (4%)**: Le backdoor sono tipi di malware che bypassano le normali procedure di autenticazione per garantire agli attaccanti l'accesso remoto a un dispositivo o rete infetti.

- **POS (Point of Sale) Malware (4%)**: Questi malware sono progettati per rubare dati delle carte di credito dai sistemi POS utilizzati nei negozi al dettaglio.

- **Botnet (2%)**: Le botnet sono reti di dispositivi infetti utilizzati dagli attaccanti per eseguire attacchi distribuiti, come DDoS (Distributed Denial of Service), o per diffondere ulteriormente il malware.

- **Spyware (2%)**: Il spyware è progettato per raccogliere e trasmettere informazioni senza il consenso dell'utente, spesso includendo dati personali e abitudini di navigazione.

- **Altri (1%)**: Questa categoria comprende altri tipi di malware che non rientrano nelle categorie precedenti ma che rappresentano comunque una minaccia.

## Diffusione del fenomeno

Sophos ha realizzato una ricerca sul fenomeno organizzata come segue:


- **Intervistati**: La ricerca ha coinvolto 3.000 persone.
- **Copertura Geografica**: L'indagine è stata condotta in 14 paesi, mostrando un ampio raggio di indagine e una varietà di contesti economici e culturali.
- **Dimensione delle Organizzazioni**: Le organizzazioni coinvolte nella ricerca variano da piccole imprese (minimo 100 dipendenti) a grandi aziende (massimo 5.000 dipendenti), coprendo così un ampio spettro di entità lavorative.
- **Periodo di Ricerca**: L'indagine si è svolta nei mesi da gennaio a marzo 2023, fornendo dati recenti sullo stato del ransomware.
- **Fatturato delle Aziende**: Le aziende coinvolte hanno un fatturato annuo che va da meno di 10 milioni a oltre 5 miliardi di dollari, indicando che la ricerca ha interessato una vasta gamma di organizzazioni per dimensione economica.

I risultati della ricerca Sophos forniscono dati interessanti riguardo l'impatto del ransomware in particolare nel settore statale, rispetto ad altri settori. Analizziamo in dettaglio le implicazioni di questi risultati:

### Impatto Minore nel Settore Statale
- **Prevalenza di Attacchi**: Il 58% di prevalenza nel settore statale contro una media intersettoriale del 66% potrebbe indicare una maggiore resilienza o diversa priorità degli attaccanti. Questo potrebbe riflettere una migliore protezione in termini di infrastrutture di sicurezza, oppure che gli attaccanti potrebbero essere più incentivati a colpire il settore privato, potenzialmente per maggiori guadagni economici.

### Problemi nella Gestione degli Attacchi
- **Fermare l'Attacco Prima della Cifratura**: Solo il 20% delle organizzazioni statali è riuscito a interrompere gli attacchi ransomware prima che i dati fossero cifrati, rispetto al 31% della media intersettoriale. Questo sottolinea una vulnerabilità significativa nel settore pubblico, indicando la necessità di migliorare i sistemi di rilevamento precoce e di risposta agli incidenti.

### Pagamento del Riscatto
- **Tasso di Pagamento del Riscatto**: Il 32% delle organizzazioni statali ha pagato il riscatto, molto meno della media globale del 46%. Ciò potrebbe riflettere una politica più rigida contro il pagamento dei riscatti o una migliore preparazione in termini di backup e piani di recupero.
- **Importo del Riscatto**: L'importo medio pagato dalle organizzazioni statali è stato significativamente inferiore rispetto ad altre aree, con $213,801 contro $812,360. Questo potrebbe suggerire che i dati detenuti dal settore statale potrebbero essere percepiti come meno critici, o che queste organizzazioni sono meglio preparate a negoziare con gli attaccanti.

### Recupero dei Dati
- **Recupero dei Dati**: In media, solo il 58% dei dati cifrati è stato recuperato dal settore statale, inferiore al tasso di recupero intersettoriale del 61%. Questo mette in evidenza le difficoltà nel ripristino completo dei dati dopo un attacco di ransomware e sottolinea l'importanza di investire in soluzioni efficaci di backup e recupero dei dati.

### Conclusioni e Raccomandazioni
I dati mostrano chiaramente che, nonostante una minore prevalenza di attacchi, il settore statale è meno efficace nel gestire e mitigare gli effetti degli attacchi ransomware una volta che si verificano. È essenziale:
- **Migliorare la Preparazione e la Risposta agli Incidenti**: Implementare strumenti avanzati di rilevazione e risposta per fermare gli attacchi prima che i dati vengano cifrati.
- **Rafforzare le Politiche e le Pratiche di Backup**: Assicurarsi che i backup siano frequenti, sicuri e testati regolarmente per la loro efficacia nel ripristino dei dati.
- **Formazione e Sensibilizzazione**: Continuare a educare i dipendenti sulle minacce di ransomware e su come prevenirle, specialmente tramite la consapevolezza su phishing e altre tattiche di ingegneria sociale.

Questi passaggi sono cruciali per rafforzare la resilienza contro il ransomware, minimizzare i danni potenziali e garantire la continuità operativa nelle istituzioni statali.


## Clean up payment

Il fenomeno del **cleanup payment** rappresenta una complicazione addizionale e particolarmente insidiosa negli attacchi di ransomware. Non solo le vittime sono costrette a pagare per riottenere l'accesso ai propri dati criptati, ma possono anche trovarsi di fronte a ulteriori richieste di estorsione per impedire la divulgazione di dati sensibili rubati durante l'attacco. Questo modus operandi sottolinea l'evoluzione e la crescente sofisticazione delle strategie adottate dalle organizzazioni criminali che gestiscono campagne di ransomware.

### Processo dell'Attacco con Cleanup Payment

1. **Criptazione dei Dati**: L'attacco inizia con la criptazione dei dati della vittima. Questo impedisce agli utenti di accedere a file, applicazioni e sistemi essenziali. L'attaccante quindi chiede un riscatto in cambio della chiave che può decrittare i dati.

2. **Furto di Dati**: Durante l'attacco, l'attaccante non si limita a criptare i dati ma procede anche al loro furto. Questo implica che, anche dopo il pagamento del riscatto per la decrittazione, la vittima non è al sicuro dall'uso improprio delle informazioni rubate.

3. **Estorsione Aggiuntiva**: Dopo il pagamento del riscatto iniziale, l'attaccante può minacciare di pubblicare o vendere i dati rubati se non viene effettuato un ulteriore pagamento, definito come cleanup payment. Questo pagamento è inteso come un prezzo per la "pulizia" delle tracce dell'attacco e per l'assicurazione che i dati rubati non saranno diffusi.

### Implicazioni del Cleanup Payment

- **Costi Elevati**: Le vittime possono finire per pagare somme significative non solo per recuperare l'accesso ai propri dati ma anche per prevenire danni alla reputazione e ulteriori perdite finanziarie dovute alla possibile divulgazione di informazioni sensibili.
- **Nessuna Garanzia di Sicurezza**: Pagare il cleanup payment non garantisce che l'attaccante manterrà la promessa di non divulgare i dati. Non esiste un modo sicuro per assicurarsi che l'attaccante distrugga effettivamente i dati rubati o che non li utilizzi per ulteriori estorsioni in futuro.
- **Impatto sulla Reputazione**: La minaccia di divulgazione di dati sensibili può avere gravi ripercussioni sulla reputazione di un'organizzazione, influenzando la fiducia dei clienti e degli stakeholder.



## Caso di Studio: Città di Baltimore, USA (2019)
- **Contesto dell'Attacco**: Nel maggio 2019, la città di Baltimore ha subito un grave attacco ransomware che ha avuto un impatto significativo sulla sua infrastruttura IT. L'attacco ha paralizzato molti dei servizi essenziali della città, rendendo inaccessibili i servizi di pagamento delle bollette e le comunicazioni via email.
  
- **Tipo di Ransomware**: Il ransomware utilizzato in questo attacco è stato identificato come "RobbinHood". Questo particolare tipo di ransomware è noto per la sua capacità di cifrare i file sui sistemi infetti e richiedere un riscatto per la chiave di decifratura.

- **Richiesta di Riscatto**: L'attacco ha richiesto un riscatto di circa 13 Bitcoin, che al momento dell'attacco avevano un valore di circa $100,000.

- **Impatto dell'Attacco**: L'attacco ha criptato oltre 10.000 computer appartenenti alla rete cittadina, bloccando l'accesso a numerosi servizi pubblici. Questo ha mostrato quanto vasto e devastante può essere l'effetto di un attacco ransomware su una grande infrastruttura urbana.

- **Costo Totale dell'Attacco**: Il costo complessivo dell'attacco, inclusi i danni e le spese di recupero, è stato stimato in oltre $18 milioni. Questa cifra riflette non solo il riscatto, ma anche i costi operativi sostenuti per ripristinare i servizi e l'infrastruttura IT.

Va sottolineata l'importanza della preparazione e della resilienza contro gli attacchi ransomware, specialmente per le entità governative che gestiscono infrastrutture critiche. I costi associati agli attacchi ransomware possano estendersi ben oltre il semplice pagamento del riscatto, includendo interruzioni significative dei servizi e costose operazioni di ripristino.





## Come proteggersi dal RansomWare

Le misure di protezione dal ransomware sono essenziali per difendere le organizzazioni e gli individui da uno dei tipi di attacchi informatici più devastanti e in rapida crescita. Ecco alcune delle strategie più efficaci per proteggere i dati e i sistemi informatici:

### 1. Aggiornamenti Regolari di Software e Antivirus
- **Sistema Operativo e Software**: Mantenere aggiornato il sistema operativo e tutti i software è fondamentale. Gli aggiornamenti spesso includono patch di sicurezza che chiudono le vulnerabilità che i ransomware potrebbero sfruttare.
- **Antivirus e Antimalware**: Assicurarsi che le soluzioni antivirus e antimalware siano sempre aggiornate e configurate per eseguire scansioni regolari. Questi strumenti possono rilevare e isolare i ransomware prima che causino danni.

### 2. Sistemi di Protezione e Rilevamento Avanzati
- **IDS (Intrusion Detection System)**: Un IDS monitora il traffico di rete per attività sospette che potrebbero indicare un tentativo di intrusione, inclusi gli attacchi di ransomware.
- **IPS (Intrusion Prevention System)**: L'IPS non solo rileva le intrusioni ma interviene attivamente per bloccarle prima che causino danni.
- **EDR (Endpoint Detection and Response)**: Gli strumenti EDR offrono una protezione avanzata per i dispositivi finali monitorando e rispondendo a minacce come il malware. Possono identificare comportamenti sospetti, contenere infezioni e ripristinare i dispositivi a uno stato sicuro.

### 3. Backup dei Dati
- **Backup Regolari**: Eseguire backup regolari e automatici di tutti i dati importanti. Questi backup devono essere frequenti abbastanza da minimizzare la perdita di dati in caso di attacco.
- **Isolamento dei Backup**: Proteggere i backup in modo che non siano accessibili dalla rete principale. Questo può includere l'uso di dischi esterni, cloud storage con autenticazione forte o sistemi di storage fisicamente separati.

### 4. Protezione del Backup
- **Cifratura dei Backup**: Assicurarsi che i backup siano cifrati per prevenire l'accesso non autorizzato in caso siano compromessi.
- **Controllo di Accesso**: Limitare l'accesso ai backup solo al personale che ne ha effettivamente bisogno, riducendo così il rischio di attacchi interni o di furto di credenziali.

### 5. Formazione e Sensibilizzazione degli Utenti
- **Consapevolezza sui Ransomware**: Formare regolarmente i dipendenti sui rischi del ransomware, le tecniche comuni usate dagli attaccanti, come il phishing, e le migliori pratiche per evitarli.
- **Simulazioni di Phishing**: Condurre test di phishing simulati per valutare la preparazione dei dipendenti e identificare aree di miglioramento nella sicurezza comportamentale.


L'implementazione di queste misure di protezione richiede un approccio olistico alla sicurezza informatica che coinvolga sia la tecnologia sia le persone. Una strategia multilivello che combina tecnologia avanzata, processi robusti e una forte cultura della sicurezza può fornire una difesa efficace contro i ransomware. Questo non solo aiuta a prevenire gli attacchi ma anche a mitigare gli impatti qualora un attacco abbia successo.


## Un caso speciale: il remote ransomware

il remote ransomware, noto anche come malicious remote encryption, rappresenta una minaccia significativa per le organizzazioni a causa della sua capacità di diffondersi rapidamente attraverso le reti compromesse. Questo tipo di attacco sfrutta endpoint compromessi per crittografare dati su altri dispositivi
collegati alla stessa rete, bypassando spesso le difese di sicurezza esistenti. 

Secondo un’analisi di Sophos, circa il 60% degli attacchi ransomware orchestrati da esseri umani utilizzano remote ransomware, con l'80% degli attacchi originati da dispositivi non gestiti. Nonostante l’uso di protezioni avanzate sugli endpoint, la presenza di un singolo endpoint vulnerabile può comprometterne l’intera rete. Sophos raccomanda di adottare strumenti moderni che rilevino il comportamento della crittografia dei file piuttosto che cercare solo codice malevolo. 

Misure come la segmentazione della rete, l’autenticazione forte e un programma di sicurezza stratificato possono mitigare l’impatto di questi attacchi. Negli anni recenti, i cybercriminali hanno utilizzato varianti come WannaCry, Ryuk e LockBit per eseguire tali attacchi, causando danni significativi a diverse organizzazioni. 

Sebbene una stima precisa del numero di vittime e dei danni non sia facilmente ricavabile, l'entità delle perdite è significativa e in crescita costante.

### In cosa si distingue il Remote ransomware da altri attacchi simili

Il Remote ransomware si distingue da altri attacchi simili, come il ransomware tradizionale, per la sua capacità di propagarsi nelle reti compromettendo un solo endpoint. Mentre il ransomware tradizionale richiede che ogni dispositivo attaccato sia individualmente infettato attraverso file dannosi o exploit, nel caso del remote ransomware un singolo endpoint compromesso viene utilizzato per crittografare i dati su altri dispositivi della rete, evitando le difese di sicurezza moderne. Un altro attacco simile è il malware basato su file, dove il focus è sui file e processi dannosi presenti sui dispositivi protetti; tuttavia, remote ransomware elude queste misure operando sul dispositivo già compromesso.

### Quali contromisure adottare per mitigare l'attacco di Remote ransomware?


Per mitigare un attacco di remote ransomware, è essenziale adottare una serie di misure preventive. Innanzitutto, implementare strumenti di endpoint moderni che possano analizzare i file per segni di crittografia malevola, **indipendentemente da dove vengono eseguiti i processi**. È utile bloccare sia gli attacchi locali che quelli remoti concentrandosi sul contenuto dei file piuttosto che sul codice dannoso. 

Per il resto valgono le stesse misure valide per gli attacchi di ransomware tradizionali. 