# Linee guida per l'esame di Digital Humanities & Data Management per i Beni Culturali (86145, B5079, 48693) 

La presente guida fornisce tutte le informazioni relative all'esame del corso. Alcune di queste informazioni potrebbero subire modifiche o potrebbero essere aggiunte nuove informazioni durante il corso; in tal caso, sarete avvisati tramite Virtuale.

Per qualsiasi domanda, dubbio, ecc., scrivetemi all'indirizzo laurent.fintoni2@unibo.it 🤝🏻

## Quick links
[What is the exam?](#1)</br>
[Exam requirements](#2)</br>
[Prototype requirements](#3)</br>
[What are the three tracks for the prototype?](#4)</br>
[What are the data sources for the prototype?](#5)</br>
[GenAI/LLM Guidelines](#6)</br>
[Presentation and grading](#7)</br>

## <a id="1"></a>What is the exam? 

Dovreste (in gruppo o individualmente) realizzare un prototipo funzionante di un oggetto digitale che illustri la gestione dei dati relativi al patrimonio culturale, scegliendo uno dei tre ambiti/percorsi seguenti: mappe (visualizzazione), collezioni (documentazione) o testi (analisi). 

Questo prototipo vera presentato in un esame orale di circa 20 mins. 

### <a id="2"></a>Exam requirements 

1. Il prototipo deve includere quanto segue: 
    - un sito pubblico e/o un repository; 
    - una descrizione dei dati e delle funzionalità; 
    - la documentazione; 
    - un Identificatore di Oggetto Digitale (o DOI) fornito da Zenodo o da un altro servizio a vostra scelta.
2. Il prototipo può avere una portata limitata, ad esempio per quanto riguarda il numero di elementi o funzionalità incluse o il livello di rifinitura complessivo. Può anche essere più esteso, se lo desiderate.
3. Se si opta per una portata più ridotta, sarà necessario includere anche una semplice roadmap che illustri come sarebbe la versione completa.

Oltre a quanto sopra, si applicano anche le seguenti disposizioni:
- Il progetto è concepito per essere realizzato in gruppo, ma ciò dipenderà dal numero di partecipanti al corso. Idealmente, i gruppi dovrebbero includere studenti provenienti dai diversi corsi.
- Gli studenti non frequentanti possono presentare il lavoro individualmente o in gruppo. Saranno ammessi anche gli studenti frequentanti che presentino una motivazione valida per non lavorare in gruppo.
- Il numero minimo di elementi/oggeti da includere nel prototipo (ad esempio 10 immagini, 5 testi, ecc.) sarà confermato entro la fine del corso.
- La scelta dei dati per il prototipo è libera; durante la lezione 4 verrà presentato un elenco di possibili fonti. Se avete accesso a dati tramite lavoro o altri corsi e volete usarli siete benvenuti farlo. 
- L’uso o il non uso dell’IA generativa (GenAI) e dei modelli di linguaggio di grandi dimensioni (LLM) viene deciso a livello di gruppo (se si lavora in gruppo). Il non utilizzo della GenAI può farvi guadagnare fino a 2 extra punti  sul voto finale, mentre l’uso della GenAI fino a 1 punto bonus. Per tutti i dettagli, consultare la sezione dedicata alle linee guida sulla GenAI.
- Le date degli esami saranno pubblicate su Virtuale dopo l’ultima lezione. È necessario inviarmi via e-mail il sito web e/o il repository del proprio progetto almeno un giorno prima della data dell’esame.

## <a id="3"></a>Prototype requirements

I seguenti requisiti si applicano a tutti i prototipi, indipendentemente dal percorso/ambito scelto. Tutti questi aspetti saranno illustrati durante il corso.

- Domanda di ricerca ([Lezione 2](https://laurentfintoni.github.io/dh-ravenna-26-27/lessons/02/20261112-anatomyproject.html))
- Dati (in base al percorso scelto) e modello di dati (Lezione 6)
- Metadati (Lezioni [5](https://laurentfintoni.github.io/dh-ravenna-26-27/lessons/05/20261119-metadata.html), 8)
- Collegamento ad almeno una authority source come Wikidata, VIAF, AAT ecc. (Lezioni 7, 8)
- Licenza, panoramica dei diritti e mini piano di gestione dei dati (Lezione 9)
- File README, documentazione (worklog), GenAI doc (Lezioni 3, 4, 14)
- DOI Zenodo (Lezione 14)

Tutti saranno valutati in base a questi requisiti, che costituiscono il 35% del punteggio massimo ottenibile (vedi valutazione).

## <a id="4"></a>What are the three tracks for the prototype? 

Ogni prototipo può avvalersi di uno dei tre percorsi disponibili, che rappresentano diversi approcci alla gestione e alla presentazione digitale dei dati relativi al patrimonio culturale.

NB: ciascun percorso puo includere elementi di un altro! 

### Map (visualisation)

Ciò comporta la presentazione di dati dal punto di vista spaziale, rivelando informazioni contenute nei dati visivamente e utilizzando un sistema cartografico come Leafleft, StoryMapJS o Allmaps. 

_Altri elementi utilizzabili_: linee temporali; tags.

### Collection (documenting)

Ciò comporta la creazione di una raccolta di oggeti (libri, lettere, opera d'arte, ecc.) organizzati secondo una logica specifica (domanda di ricerca) e la loro presentazione tramite un sistema di raccolta digitale come CollectionBuilder.

_Altri elementi utilizzabili_: infografiche; linee temporali; tags. 

### Text (analysis)

Ciò comporta la creazione di un piccolo corpus di testi su cui effettuare alcune analisi di base, utilizzando strumenti come Voyant per creare visualizzazioni che evidenziano i pattern presenti nel testo, e presentare i risultati in un breve saggio o tramite visualizzazione narrativa.

_Altri elementi utilizzabili_: linee temporali; storytelling. 

Ogni percorso prevede una serie di strumenti comuni. Tutti gli strumenti e le competenze necessari per ciascun percorso saranno illustrati durante il corse e ci sarà una sessione dedicata a ciascun percorso nelle lezioni 10 (testo), 11 (mappa) e 12 (raccolta).

## <a id="5"></a>What are the data sources for the prototype? 

Siete voi a scegliere i dati da usare. Per aiutarvi, ecco un elenco di fonti che potete consultare o da cui potete partire; tutte offrono diversi tipi di oggetti digitalizzati, tra cui mappe, testi e immagini.

| Fonte | Paese |
| --- | --- |
| [Europeana](https://www.europeana.eu/it) | EU |
| [Library of Congress](https://www.loc.gov/free-to-use/) | US |
| [Leiden University](https://www.library.universiteitleiden.nl/special-collections/collections) | NL |
| [AMS Historica](https://historica.unibo.it/home) | IT |
| [National Gallery of Art](https://www.nga.gov/artworks/free-images-and-open-access) | US |
| [Internet Culturale](https://www.internetculturale.it/) | IT |
| [Catalogo Generale dei Beni Culturali](https://catalogo.beniculturali.it/) | IT |
| [Alphabetica](https://alphabetica.it/web/alphabetica) | IT |
| [Imago](https://imago.regione.emilia-romagna.it/opac/.do) | IT |
| [Wikimedia Commons](https://commons.wikimedia.org/wiki/Main_Page) | – |
| [Internet Archive](https://archive.org) | – |

## <a id="6"></a>GenAI/LLM guidelines 

L’uso dell’IA generativa e dei modelli di linguaggio di grandi dimensioni (LLM) – con cui si intendono agenti, chatbot e altre interfacce in cui è possibile utilizzare prompt testuali per generare un output – è consentito durante il corso a scopo di supporto didattico, in base alle [Linee guida Unibo](https://www.unibo.it/en/university/statute-standards-strategies-and-reports/artificial-intelligence) [PDF](https://www.unibo.it/it/allegati/policy-per-un-uso-etico-e-responsabile-dell2019intelligenza-artificiale-generativa-nelle-attivita-di-didattica-e-ricerca/@@download/file/Policy-Generative-AI.pdf) (ad es. supporto alla ricerca, sintesi di informazioni, ecc.).

L’utilizzo della GenAI/LLM per l'esame finale è consentito, ma è soggetto ad alcune specifiche. Per utilizzo intendo la **creazione di parti dell’oggetto digitale** — come la generazione, l’analisi o la trasformazione di codice, documenti, testo/copia, ecc. — piuttosto che un uso didattico più generico, come previsto dalla policy di Unibo, ad esempio sintesi di ricerche, traduzioni, supporto alla ricerca, ecc.

Quindi, l'uso della GenAI per generare un output (testo, immagine, documento, codice, analisi, ecc.) è considerato come utilizzo. Ad esempio, un testo incluso nel prototipo, un codice per elaborare i dati o i metadati, immagini o elementi visivi inclusi nel design del prototipo. 

L'uso della GenAI come supporto al proprio lavoro – traduzione, sintesi di informazioni, assistenza nella ricerca – non è considerato un utilizzo. 

In caso di dubbi, non esitate a chiedermi. 

Al contrario, è incoraggiato il non utilizzo di GenAI/LLM per il progetto, e i pro e i contro di entrambi gli approcci saranno illustrati durante la lezione 4.

Se lavorate in gruppo, qualunque opzione scegliate dovrà essere adottata da tutto il gruppo.

L’utilizzo di GenAI/LLM può farvi guadagnare fino a un punto in più nel voto finale (ad esempio, un 25 diventa un 26). Il non utilizzo invece fino a due punti in più nel voto finale. Entrambe le opzioni devono seguire le linee guida riportate in questo documento. I bonus points non sono garantiti, dipende comunque dell'approcio e riflessione critica su uso/non-uso. 

La prova del non utilizzo si baserà su un sistema di fiducia: non userò alcun strumento o simili per determinare se non avete utilizzato l’IA, né esaminerò troppo a fondo il lavoro alla ricerca di “prove”. Se volete mentire per ottenere due potenziali punti in più, la scelta spetta interamente a voi e alla vostra coscienza. Lo scopo di tutto ciò è che non voglio che vi sentiate costretti a utilizzare strumenti di GenAI e quindi desidero offrirvi un’opzione semplice, basata sulla fiducia, che possa aiutarvi a ottenere più punti, poiché il non utilizzo richiederà più impegno.

Se decidete di utilizzare GenAI / LLM per il progetto, dovete:
- Documentarne l’utilizzo e includere tale documentazione in un file come parte della consegna finale. Questo file dovrebbe includere le seguenti informazioni:
    - quale modello è stato utilizzato; 
    - a quale scopo;
    - cos'era il prompt; 
    - come è stato valutato e utilizzato il risultato. 
- Se generate testo, immagini o altri risultati creativi, dovete rivederli e documentare ciò che avete modificato o accettato.

Durante le lezione verranno forniti degli esempi di questa documentazione.

Per essere chiaro non è consentito l'utilizzo di GenAI/LLM durante l'esame orale! 

## Presentation and grading

L'esame sara fatto in modo orale e consisterà in presentare il prototipo e in una discussione sulla sua realizzazione, sul suo funzionamento, sulle scelte effettuate, ecc...

Esempi su come presentare il prototipo sara condiviso alla fine del corso. 

Durante l'esame orale verranno valutati sia il contributo del gruppo che quello individuale di ciascun membro, nonché la comprensione del lavoro, secondo la seguente ripartizione:

- Requisiti del prototipo (comuni a tutti i percorsi): 35% (gruppo)
- Scelta del percorso e risultato finale: 25% (gruppo)
- Contributo individuale: 40% (individuale)

Per coloro che presentano da soli, le percentuali rimangono invariate ma, ovviamente, la valutazione avverrà a livello individuale.

Sulla base del punteggio, verranno erogate le seguenti valutazioni:

<50% (voto insufficiente): notevoli lacune nella metodologia, nell’approccio, negli strumenti utilizzati e nella documentazione, oppure una mancanza di comprensione dei contenuti teorici e pratici trattati durante il corso.

51–70% (sufficiente): alcune lacune nella metodologia, nell’approccio e negli strumenti utilizzati, un certo impegno nel pensiero critico, insieme a una preparazione accettabile in almeno un aspetto del progetto (punteggio compreso tra 18 e 22/30);

71–90% (buono): buona comprensione della metodologia, dell’approccio e degli strumenti utilizzati, impegno nel pensiero critico, insieme a una preparazione adeguata in più di un aspetto del progetto e all’uso di base delle capacità di pensiero critico (punteggio compreso tra 23 e 27/30);

91–100% (eccellente): ottima comprensione della metodologia, dell’approccio e degli strumenti utilizzati, notevole impegno nel pensiero critico, insieme a un’eccellente preparazione in più di un aspetto del progetto (punteggio compreso tra 28 e 30 su 30).



