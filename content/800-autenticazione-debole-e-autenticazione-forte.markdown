<!-- \cleardoublepage -->


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

**Definizione**: Il SIM swapping è un attacco in cui un malintenzionato convince il fornitore di servizi mobile a trasferire il numero di telefono della vittima su una nuova scheda SIM che controlla. Ciò consente all'attaccante di ricevere SMS e chiamate destinati alla vittima, inclusi i codici di verifica 2FA.

Le fasi del SIM Swapping si possono riassumere in:

1. **Raccolta di Informazioni**: L'attaccante raccoglie dati personali della vittima.
2. **Contatto con il Fornitore di Servizi**: L'attaccante si spaccia per la vittima e richiede il trasferimento del numero.
3. **Pretesto**: Motivazioni come la perdita del telefono vengono usate per giustificare la richiesta.
4. **Trasferimento del Numero**: Se convincente, il servizio cliente procede con il trasferimento.
5. **Abuso dell'Accesso**: L'attaccante riceve i codici 2FA e accede agli account della vittima.



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
- **Biometria**: probabilmente uno dei più efficaci se implementato con attenzione e cura della privacy. Nella prossima sezione vedremo maggiori dettagli di questo tipo di soluzioni.



<!-- non rimuovere il commento newpage -->
<!-- \newpage -->