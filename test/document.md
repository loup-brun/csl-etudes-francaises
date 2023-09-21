---
title: Un document avec des références

# bibliography
lang: fr
notes-after-punctuation: false
reference-section-title: Bibliographie
nocite: | 
  @*
---

## Citations et références

### Pour un livre

* Renée Balibar [@Balibar1993, p. 113] (en citant la page 113)
* Gérard Genette [@Genette1992, p. 113] (en citant la page 113)
* Hubert Reeves [@Reeves1988, p. 20-22] (en citant les pages 20-22)

### Pour un ouvrage traduit

* Giorgio Agamben [@Agamben2008]  
  <small>(Notez que « traduit de l'italien » n'est pas inclus, car il n'est pas possible d'automatiser cette portion.)</small>
* Lawrence Levine [@Levine2010, p. 113, \[<i>Highbrow / Lowbrow. The Emergence of Cultural Hierarchy in America, 1988</i>\]]  
  <small>(Notez que pour le titre et la date d'origine entre crochers, il faut ajouter les informations entre crochets à la main, à la suite de la citation.)</small>

### Pour un article périodique

* Claire Asselin [@Asselin1981]
* Fernand Dumont [@Dumont1964]

### Pour un chapitre

* Roland Barthes [@Barthes1979]
* Robert Escarpit [@Escarpit1978]

### Pour une thèse de doctorat ou mémoire de maîtrise

* Louis-Olivier Brassard [@Brassard2023]
* Patrick Berthier [@Berthier1995]  
  <small>(Note : pour le nombre de volumes, il faut renseigner `number-of-volumes: n` dans la section « Extra » dans la fiche de référence de Zotero.)</small>

### Exemple de texte suivi avec des références

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ante enim, pellentesque in viverra vel, cursus nec erat[@Balibar1993 p. 8-10]. Nulla hendrerit lobortis maximus[@Balibar1993, p. 113]. Nunc in mauris dictum, venenatis nisi et, malesuada turpis. Maecenas in enim in ante scelerisque commodo. Donec blandit mattis pellentesque. Fusce lobortis nisl lorem, at ornare odio blandit sit amet[@Dumont1964]. Integer tincidunt dolor arcu, sit amet varius turpis facilisis quis. Nulla vel accumsan sem[@Balibar1993 12].

Nunc nunc ipsum, aliquet[@Berthier1995] non egestas sed, aliquet nec augue. Etiam augue ante, malesuada a mi a, lobortis rutrum mi. Pellentesque id cursus orci. Pellentesque commodo lorem ante, id facilisis nulla semper vel. Sed nec odio rutrum, volutpat massa quis, dignissim neque. Curabitur non ante rutrum, sollicitudin tortor sed, efficitur nunc. Quisque nec justo vel orci scelerisque porttitor. Sed sodales velit quis suscipit aliquam.

## Bibliographie

::: {#refs .hanging-indent  }
:::

## Notes

<!-- Les notes seront insérées ici automatiquement -->