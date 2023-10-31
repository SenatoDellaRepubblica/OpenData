# Open Data - Senato della Repubblica #

Il progetto contiene gli Open Data pubblicati sul sito https://dati.senato.it del Senato della Repubblica.

## Descrizione dei dati ##
I dati sono strutturati in cartelle, una per legislatura.  Ognuna di esse contiene i dati in formato zip.

### Struttura delle cartelle e dei file ###

* **README.MD**
* **LegNUM_LEG**
    * **dump-composizione-NUM_LEG.zip**
    * **dump-ddl-NUM_LEG.zip**
    * **dump-documenti-NUM_LEG.zip**
    * **dump-emendamenti-NUM_LEG.zip**
    * **dump-oggetti_trattazione-NUM_LEG.zip**
    * **dump-procedure-NUM_LEG.zip**
    * **dump-sedute-NUM_LEG.zip**
    * **dump-sindisp-NUM_LEG.zip**
    * **dump-votazioni-NUM_LEG.zip**


### Legenda ###
Ogni file zip contiene uno o più file in formato XML/RDF. Nel dettaglio, i dati presenti in ciascun file sono i seguenti:

* **dump-composizione-NUM_LEG.zip**: composizione del Senato (senatori, gruppi, commissioni, ecc.)
* **dump-ddl-NUM_LEG.zip**: disegni di legge (Camera e Senato)
* **dump-documenti-NUM_LEG.zip**: documenti non legislativi (solo Senato)
* **dump-emendamenti-NUM_LEG.zip**: emendamenti (solo Senato)
* **dump-oggetti_trattazione-NUM_LEG.zip**: oggetti di trattazione (ddl, documenti, atti di Sindacato Ispettivo, 
congiunzioni) (solo Senato)
* **dump-procedure-NUM_LEG.zip**: procedure non legislative (solo Senato) 
* **dump-sedute-NUM_LEG.zip**: sedute di Assemblea e di Commissione (solo Senato)
* **dump-sindisp-NUM_LEG.zip**: atti di Sindacato Ispettivo (solo Senato)
* **dump-votazioni-NUM_LEG.zip**: votazioni (solo Senato)

#### Note

- Nei file non sono contenuti i testi degli atti, per i quali si rimanda al sito del Senato (https://www.senato.it) o 
anche, per i disegni di legge, al repository https://github.com/SenatoDellaRepubblica/AkomaNtosoBulkData 
- Per le **legislature da 1 a 12** sono presenti esclusivamente i dati di composizione.
- I file RDF relativi agli **emendamenti**, per una specifica legislatura, possono essere suddivisi in più parti: 
dump-emendamenti-NUM_LEG_1.rdf, dump-emendamenti-NUM_LEG_2.rdf, ecc.
- I file RDF relativi alle **votazioni**, per una specifica legislatura, possono essere suddivisi in più parti:
dump-votazioni-doc-NUM_LEG.rdf (votazioni sui documenti non legislativi), dump-votazioni-sindisp-NUM_LEG.rdf
(votazioni sugli atti di Sindacato Ispettivo), dump-votazioni-fasi-NUM_LEG.rdf (votazioni sui disegni di legge). 
I file relativi alle votazioni sui disegni di legge possono, poi, a loro volta, essere suddivisi in più parti:
  dump-votazioni-fasi-NUM_LEG_1.rdf, dump-votazioni-fasi-NUM_LEG_2.rdf, ecc.
## Autore ##

Senato della Repubblica - Servizio dell'Informatica

## Licenza ##

CC BY 3.0

## Aggiornamento ##

Ultimo aggiornamento: 03:01:00 31/10/2023