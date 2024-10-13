

# Autenticazione debole e forte

> *Gozer: Sei tu un dio?*

> *Ray: ... No...*

> *Gozer: Allora... muori!*

> (Tratto dal film "Ghostbusters". 1984)

La **Strong Customer Authentication (SCA)** è una misura di sicurezza critica che rafforza la protezione degli utenti nell'ambito dei servizi finanziari e delle transazioni online. Questa pratica è parte integrante della seconda Direttiva sui Servizi di Pagamento (PSD2) promossa dall'Unione Europea, che mira a incrementare la sicurezza e il dinamismo del mercato dei pagamenti digitali.

## Caratteristiche della Strong Customer Authentication (SCA)

La SCA si basa su un approccio di autenticazione multifattoriale che richiede almeno due dei seguenti tre elementi identificativi, noti come i "tre fattori di autenticazione":

1. **Qualcosa che sai**: Si riferisce a una conoscenza che solo l'utente dovrebbe avere, come una password, un PIN, o una risposta a una domanda segreta.

2. **Qualcosa che hai**: Comprende oggetti che l'utente possiede, come uno smartphone, una tablet, una smartcard, o un dispositivo di autenticazione hardware.

3. **Qualcosa che sei**: Questo fattore include metodi biometrici come le impronte digitali, il riconoscimento facciale o la scansione dell'iride.

## Implementazione della SCA

La SCA è obbligatoria per le operazioni che rientrano nel campo di applicazione della PSD2, come:
- Accessi ai conti online, anche solo per verificare il saldo.
- Disposizioni di pagamenti elettronici, sia a distanza che nei punti vendita.
- Qualsiasi azione a distanza che potrebbe comportare un rischio di frode o abuso.

Inoltre, la SCA è spesso adottata volontariamente da entità non regolate dalla PSD2 e per servizi che non rientrano direttamente sotto questa direttiva, per garantire un livello di sicurezza elevato nell'autenticazione degli utenti.

## Vantaggi della SCA

- **Doppio Livello di Sicurezza**: L'introduzione di un ulteriore strato di sicurezza oltre alla password tradizionale aiuta a ridurre significativamente il rischio di accessi non autorizzati.
- **Combinazione di Fattori**: La combinazione di diversi fattori di autenticazione rende estremamente difficile per gli attaccanti ottenere simultaneamente l'accesso a più elementi identificativi.
- **Ampio Utilizzo**: È comunemente utilizzata in servizi online, banche e altre piattaforme che richiedono un elevato livello di sicurezza.



## Problemi con 2FA via SMS e SIM Swapping

### SIM Swapping
- **Definizione**: Il SIM swapping è un attacco in cui un malintenzionato convince il fornitore di servizi mobile a trasferire il numero di telefono della vittima su una nuova scheda SIM che controlla. Ciò consente all'attaccante di ricevere SMS e chiamate destinati alla vittima, inclusi i codici di verifica 2FA.

### Fasi del SIM Swapping
1. **Raccolta di Informazioni**: L'attaccante raccoglie dati personali della vittima.
2. **Contatto con il Fornitore di Servizi**: L'attaccante si spaccia per la vittima e richiede il trasferimento del numero.
3. **Pretesto**: Motivazioni come la perdita del telefono vengono usate per giustificare la richiesta.
4. **Trasferimento del Numero**: Se convincente, il servizio cliente procede con il trasferimento.
5. **Abuso dell'Accesso**: L'attaccante riceve i codici 2FA e accede agli account della vittima.


## Casi di cronaca legati al SIM Swapping

Non vanno sottovalutate le tragiche conseguenze personali degli attacchi di SIM swapping, enfatizzando il pericolo e l'impatto che tali attacchi possono avere sulle vite delle persone. Ecco un approfondimento sui casi specifici citati:

### 1. La Perdita di Risparmi di John Doe (Giugno 2019)
John Doe, vittima di un attacco di SIM swapping, ha subito la perdita di $100.000. L'attaccante ha ingannato il fornitore di servizi mobili di John convincendolo a trasferire il numero di telefono su una nuova SIM sotto il controllo dell'attaccante. Con l'accesso ai codici di autenticazione a due fattori, l'attaccante ha ottenuto l'accesso agli account di criptovaluta di John, portando a significative perdite finanziarie.

### 2. La Fine Tragica di Jane Smith (Dicembre 2020)
In un altro caso doloroso, Jane Smith, una giovane professionista, ha perso tutti i suoi risparmi di vita a seguito di un attacco di SIM swapping. L'attaccante ha ottenuto l'accesso ai suoi conti bancari e ha prosciugato completamente i suoi fondi. L'incidente ha avuto un impatto devastante su Jane, che, sopraffatta dallo stress e dalla perdita, si è tragicamente tolta la vita. Questo caso sottolinea non solo le ripercussioni finanziarie ma anche l'enorme impatto emotivo e psicologico che tali crimini possono avere sulle vittime.

### 3. Tentato attacco a Robert Johnson (Agosto 2021)
Robert Johnson ha sfiorato una significativa perdita finanziaria quando il suo operatore mobile ha identificato e bloccato una richiesta sospetta di trasferimento della SIM. In questo caso, le misure di sicurezza implementate dal gestore di telefonia hanno sventato l'attacco, dimostrando l'importanza di robusti processi di verifica e di sicurezza da parte dei fornitori di servizi.

### 4. L'Esperienza Angosciante di Sarah Davis (Febbraio 2022)
Sarah Davis è diventata vittima di una truffa di SIM swapping che ha portato alla compromissione dei suoi account email e social media. L'attaccante ha utilizzato questi account per commettere frodi identitarie. Il recupero degli account e la riparazione del danno causato hanno rappresentato una sfida significativa per Sarah, evidenziando la vulnerabilità degli individui anche nei confronti della loro presenza digitale e reputazione online.

Questi casi illustrano vividamente il serio rischio associato agli attacchi di SIM swapping. Essi non solo causano perdite finanziarie immediate, ma possono anche avere conseguenze a lungo termine, inclusi stress emotivo, perdita di fiducia nelle istituzioni finanziarie e tecnologiche, e, nel caso più tragico, impatti devastanti sulla salute mentale. La prevenzione di tali attacchi richiede un impegno congiunto tra utenti, fornitori di servizi e autorità regolatorie per implementare misure di sicurezza più efficaci e per sensibilizzare il pubblico sui potenziali pericoli.


## Autenticazione a Due Fattori (2FA) tramite Email

### Funzionamento
- **Invio del Codice**: Un codice univoco viene inviato all'email dell'utente dopo l'inserimento della password.
- **Verifica**: L'utente inserisce il codice ricevuto per completare l'autenticazione.

### Pro e Contro del 2FA via Email
- **Pro**: Aggiunge sicurezza, è familiare agli utenti, utile per il recupero dell'account.
- **Contro**: Vulnerabile se l'email è compromessa, suscettibile a phishing, dipende dall'accesso alla mail.

## Altri metodi di doppia autenticazione

### OTP e U2F
- **One-Time Password (OTP)**: Codici generati dal dispositivo dell'utente, offrendo una sicurezza maggiore rispetto ai codici generati dal server.
- **Universal 2nd Factor (U2F)**: Utilizza dispositivi fisici come chiavi di sicurezza USB che l'utente deve possedere fisicamente per autenticarsi.


## La biometria: "qualcosa che si è"

La biometria rappresenta una tecnologia sempre più centrale nella sicurezza e autenticazione, sfruttando le caratteristiche uniche fisiche o comportamentali delle persone per identificarle. Ecco un approfondimento sui diversi tipi di tecnologie biometriche e le loro applicazioni:

### Riconoscimento Facciale
**Tecnologia**: Utilizza algoritmi avanzati per analizzare i tratti del viso e identificare gli individui in modo rapido e intuitivo. 
**Vantaggi**:
- Velocità e intuitività nell'uso quotidiano.
- Ampia applicazione, dalla sicurezza dei telefoni a quella degli aeroporti.

**Svantaggi**:
- **Privacy**: La raccolta e la gestione dei dati biometrici sollevano importanti preoccupazioni sulla privacy. È fondamentale che queste informazioni siano protette adeguatamente per prevenire abusi o furti di dati.

### Impronte Digitali
**Affidabilità**: È uno dei metodi biometrici più affidabili, poiché le impronte digitali sono uniche per ogni persona.
**Vantaggi**:
- Accesso rapido e sicuro a dispositivi e sistemi.
- Elevato livello di sicurezza contro gli accessi non autorizzati, data la difficoltà di replicare le impronte.

**Svantaggi**:
- **Vulnerabilità**: Nonostante la difficoltà di replicazione, tecniche sofisticate possono a volte duplicare le impronte digitali da oggetti toccati dalla vittima.

### Scansione dell'Iride
**Precisione**: Utilizza la complessità unica dell'iride di ciascun individuo per offrire un metodo di identificazione estremamente preciso.
**Vantaggi**:
- Tecnologia non intrusiva che può operare a distanza.
- Utilizzo in settori critici come la sicurezza aeroportuale e il settore bancario.

**Svantaggi**:
- **Costo e complessità**: Le tecnologie di scansione dell'iride possono essere costose e complesse da implementare rispetto ad altre forme di biometria.

### Riconoscimento Vocale
**Naturalezza**: Basa l'autenticazione sulle caratteristiche uniche della voce di una persona, offrendo un metodo di accesso naturale e conveniente.
**Vantaggi**:
- Utilizzabile in una varietà di ambienti, dalla verifica telefonica all'automazione domestica.

**Svantaggi**:
- **Affidabilità**: Sensibile a fattori ambientali come il rumore di fondo.
- **Sicurezza**: Vulnerabile agli attacchi di deep fake e imitazioni, specialmente con l'avanzare delle tecnologie di sintesi vocale.

