# Casi studio di attacchi complessi

E' arduo decidere quali attacchi portare in evidenza come casi studio. Il panorama offre una tale varietà e quantità che da qualunque parte si cominci si ha l'impressione di sbagliare e di non includere dei casi "più" importanti e significativi.



## L'attacco al Processore di cripto pagamenti Coinspaid

Il caso coinvolge un attacco sofisticato contro una società di pagamenti processore di valute virtuali, probabilmente eseguito dal gruppo Lazarus nel 2023. Questo attacco evidenzia la metodologia avanzata e il livello di preparazione impiegato dai cybercriminali nelle loro operazioni di cyber-spionaggio e furto. Ecco una ricostruzione dettagliata e analisi di questo attacco:

### Cronologia e Tattiche dell'Attacco

#### Preparazione: Pre-Marzo 2023

**Tentativi di Brute Force e Port Scanning**: In questa fase iniziale, il gruppo Lazarus ha condotto attacchi di brute force e scanning delle porte per identificare vulnerabilità nei sistemi della società. Questo serviva a mappare la rete e trovare punti di ingresso deboli.

#### Raccolta Informazioni: Marzo 2023

**Finta Startup Chiede Informazioni sull'Infrastruttura Tecnica**: Il gruppo ha creato una falsa startup nel settore delle criptovalute che ha formalmente richiesto informazioni sull'infrastruttura tecnica della società vittima, ottenendo così dati cruciali sotto falso pretesto.

#### Phishing: Aprile 2023

**Raffica di Attacchi Phishing via Email**: I dipendenti sono stati bombardati con email di phishing progettate per sembrare comunicazioni legittime, con l'obiettivo di rubare credenziali di accesso o installare malware nei sistemi della società.

#### Social Engineering: Giugno 2023

**Colloqui di Lavoro Finti per Persone Chiave**: Membri chiave della società sono stati contattati con offerte di colloqui per posizioni molto remunerative, con l'intento di raccogliere ulteriori informazioni o di manipolarli per installare software dannoso.

#### Attacco: Luglio 2023

**Attacco Massivo da 150,000 Diversi Punti IP**: Con l'infrastruttura già compromessa e i dati raccolti, il gruppo ha lanciato un attacco coordinato da un numero enorme di diversi indirizzi IP, complicando così la difesa e la tracciabilità del traffico malevolo.

### Punti Chiave dell'Attacco

- **Reclutatori Finti da Crypto.com**: Sono stati usati reclutatori falsi da note aziende di criptovalute per contattare i dipendenti con offerte allettanti.

- **Installazione di JumpCloud Agent Durante il Processo di Selezione**: Questo agente, sebbene legittimo in altri contesti, è stato utilizzato per installare codice malevolo.

- **Furto di Profili e Chiavi dal Computer dell'Impiegato**: Questo ha permesso un accesso non autorizzato all'infrastruttura critica della società.

- **Sfruttamento di Una Vulnerabilità nella Infrastruttura di CoinsPaid**: Dopo aver ottenuto l'accesso, gli hacker hanno sfruttato vulnerabilità specifiche per massimizzare l'impatto dell'attacco.

### Conclusioni e Misure di Prevenzione

Questo attacco illustra l'importanza della vigilanza, della formazione continua degli impiegati su tattiche di phishing e ingegneria sociale, e della necessità di implementare rigorose misure di sicurezza informatica. Le aziende dovrebbero anche considerare la verifica delle interazioni che coinvolgono la condivisione di dati sensibili e l'implementazione di politiche di sicurezza che limitino l'installazione di software non autorizzato sui dispositivi aziendali. 

## L'attacco alla Banca del Bangladesh

Il caso della Banca Centrale del Bangladesh è uno degli esempi più eclatanti di cyber-attacco finanziario degli ultimi anni e dimostra la vulnerabilità delle istituzioni finanziarie globali a sofisticate incursioni informatiche. Ecco una dettagliata analisi del caso:

### Descrizione del Caso

**Quando:** Febbraio 2016  
**Chi:** Probabilmente il gruppo Lazarus, conosciuto per le sue connessioni con la Corea del Nord  
**Vittima:** Banca Centrale del Bangladesh  
**Danni:** Circa $100 milioni, con un tentativo di furto di $1 miliardo  
**Metodo:** Abuso del sistema SWIFT, spear-phishing e manipolazione dei sistemi interni della banca

### Dettagli dell'Attacco

#### Fase di Ricognizione
Gli attaccanti hanno iniziato con un'accurata fase di ricognizione mirata a comprendere i sistemi interni e le procedure di sicurezza della Banca. Questo ha incluso l'uso di tecniche di spear-phishing per indurre i dipendenti della banca a scaricare malware che ha fornito agli hacker un primo punto di accesso alla rete interna.

#### Movimento Laterale
Dopo aver ottenuto accesso alla rete, gli hacker hanno esplorato sistematicamente la rete alla ricerca di accessi ai sistemi cruciali per le operazioni di SWIFT. Questa fase includeva l'acquisizione di credenziali che permettevano agli attaccanti di mascherarsi come utenti legittimi e operare indisturbati all'interno del sistema.

#### Compromissione dei Sistemi SWIFT
Una volta ottenuto l'accesso ai sistemi SWIFT, gli attaccanti hanno manipolato il software per nascondere le tracce delle transazioni fraudolente. Questo includeva alterazioni che impedivano la registrazione e la stampa delle ricevute delle transazioni, cruciali per la rilevazione di attività sospette.

#### Transazioni Fraudolente
Utilizzando le credenziali ottenute, gli hacker hanno inviato richieste di trasferimento di fondi per quasi $1 miliardo a conti nelle Filippine e in Sri Lanka. Questi fondi sono stati rapidamente dispersi attraverso il sistema dei casinò nelle Filippine, rendendo molto difficile il recupero.

#### Scoperta dell'Attacco
Un piccolo errore ortografico in una delle richieste di trasferimento ha insospettito una banca corrispondente, che ha contattato la Banca del Bangladesh per chiarimenti. Questo ha portato alla scoperta dell'attacco e alla sospensione delle transazioni residue, limitando il danno a "solo" $81 milioni.

### Implicazioni e Misure di Mitigazione

Questo attacco ha sottolineato la necessità per le istituzioni finanziarie di rafforzare le misure di sicurezza, sia a livello di tecnologia sia nella formazione del personale. La cooperazione internazionale e la condivisione delle informazioni tra le banche e le agenzie di sicurezza sono diventate priorità più elevate. Inoltre, è stata rafforzata la necessità di monitorare e verificare tutte le transazioni, e di implementare sistemi di sicurezza end-to-end che possano rilevare e mitigare tempestivamente simili incursioni.

Questo caso serve come un potente monito delle potenziali vulnerabilità all'interno dei sistemi finanziari globali e dell'importanza di una vigilanza costante contro le minacce di cyber-attacco.

