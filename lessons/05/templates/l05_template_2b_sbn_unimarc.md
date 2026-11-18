# Lesson 05 template 2b: SBN / UNIMARC (library records)

Lesson 05 slides -> https://github.com/laurentfintoni/dh-ravenna-26-27/tree/main/lessons/05

1. Scegli il modello più simile al tuo oggetto:
   - **2a** Scheda OA ICCD, per oggetti d’arte;
   - **2b** SBN, per libri e materiale stampato.
2. Descrivi lo **stesso oggetto** dell’esercizio 1 (Dublin Core).

**Standard:** the Italian national library catalogue (SBN). What you see in the catalogue are labels; behind each label is a numbered UNIMARC field. What to write in each field is governed by cataloguing rules (ISBD, REICAT).

**Example source:** _nascita di Venere_, OPAC SBN, record IT\ICCU\CFI\0402166 (https://id.sbn.it/bid/CFI0402166). 

Ogni template comprende gli stessi (equivalenti) sei elementi core.

### Core fields

| Field (UNIMARC tag) | Definition | Your object |
|---|---|---|
| TITOLO (200) | This field contains the title along with any other title information and statements of responsibility relating to the title. | ? |
| AUTORE PRINCIPALE (700) | This field contains the name of the person considered to have primary responsibility for work. | ? |
| PUBBLICAZIONE (210) | This field contains information on the publication, distribution and manufacture of the resource including associated dates. | ? |
| TIPO DOCUMENTO | A label for the type of material of the resource. | ? |
| CLASSIFICAZIONE DEWEY (676) | This field contains a class number applied to the resource being recorded according to the Dewey Decimal Classification. | ? |
| CODICE IDENTIFICATIVO (001) | This field contains characters uniquely associated with the record, i.e. the identifier for the record of the agency preparing the record. | ? |

### Optional fields

| Field (UNIMARC tag, SBN labels) | Definition | Your object |
|---|---|---|
| DESCRIZIONE FISICA (215) | This field contains information on the physical characteristics of the resource. | ? |
| COLLEZIONE (410) | This field is used to link the resource being catalogued to a series that contains it. | ? |
| NOTE GENERALI (300) | Nell’area delle note vengono registrate informazioni che non sono state incluse nelle altre aree e informazioni aggiuntive che si ritiene utile fornire. | ? |
| ISBN (010) | L’International Standard Book Number (ISBN) identifica un’edizione di un’opera pubblicata da un particolare editore ed è unico per quell’edizione. | ? |
| LINGUA (101) | Codice relativo alla lingua del testo. | ? |
| PAESE (102) | Codice relativo al paese di pubblicazione, produzione, distribuzione, etc. | ? |
| Variant names (790) | A variant form of a personal name, not chosen as the authorized access point, from which a reference is made to the authorized form. | ? |
| Localizzazioni (899) | Localizzare significa comunicare all’Indice il codice SBN di una o più biblioteche del Polo con riferimento ad un determinato record. | ? |

### Dopo averlo compilato

- Elenca ciò che è stato inserito qui e non è stato inserito nel Dublin Core, e viceversa.
- Che significato ha l'anno di pubblicazione nel tuo record Dublin Core?
- Secondo te, perché il record SBN nel'esempio indica Botticelli come autore invece del vero autore del libro?

### GenAI disclosure

This template was generated with Claude Code (Fable 5.2) and manually reviewed and modified. UNIMARC field definitions were extracted from the IFLA UNIMARC Bibliographic Format Manual (online ed. v1.2.0); SBN labels and their definitions (NOTE, ISBN, LINGUA, PAESE, Localizzazioni) from the SBN cataloguing guide (ICCU, norme.iccu.sbn.it). The Variant names (790) definition is a paraphrase of the UNIMARC Authorities See Reference Tracing concept (field 400), not a verbatim extract.
