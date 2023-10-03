# CSL - Études françaises

Style bibliographique pour [Études françaises](http://revue-etudesfrancaises.umontreal.ca/), d’après le [protocole de rédaction](https://revue-etudesfrancaises.umontreal.ca/wp-content/uploads/2023/02/protocole-de-redaction.pdf) de la revue.
Cette convention bibliographique est également utilisée par les [Presses de l’Université de Montréal (PUM)](https://pum.umontreal.ca/).

## Exemples

### Livres
- Renée Balibar, <em>Histoire littérature française</em>, Paris, Presses Universitaires France, <span>« Que sais-je ? »</span> nº&nbsp;2601, 1993 [1991], p.&nbsp;113.
- Gérard Genette, <em>Palimpsestes. La littérature au second degré</em>, Paris, Seuil, <span>« Points »</span>, 1992 [1982], p.&nbsp;113.

### Ouvrages traduits

- Giorgio Agamben, <em>Qu’est-ce que le contemporain ?</em>, trad. par Maxime Rovere, Paris, Payot &amp; Rivages, 2008.

- Lawrence W. Levine, <em>Culture d’en haut, culture d’en bas : l’émergence des hiérarchies culturelles aux États-Unis</em>, trad. par Marianne Woollven et Olivier Vanhée, Paris, la Découverte, <span>« Textes à l’appui »</span>, 2010. [<i>Highbrow / Lowbrow. The Emergence of Cultural Hierarchy in America, 1988</i>]

**Notes** :

- Il n'est pas possible d'intégrer automatiquement la langue d'origine, par ex. « trad. de l'italien par ».
- L'information entre crochets, lorsqu’on souhaite l’inclure, peut être ajoutée manuellement, à la fin de la référence, par exemple :
  ```markdown
  [@Levine2010, p. 113 \[<i>Highbrow / Lowbrow. The Emergence of Cultural Hierarchy in America, 1988</i>\]]
  ```

### Articles

- Claire Asselin et Anne McLaughlin, <span>« Patois ou français : la langue de la Nouvelle-France au 17e siècle »</span>, <em>Langage et société</em>, vol.&nbsp;XVII, nᵒ&nbsp;1, 1981, p.&nbsp;3‑57, disponible en ligne : <a href="https://doi.org/10.3406/lsoc.1981.1327" role="doc-biblioref">10.3406/lsoc.1981.1327</a>.
- Fernand Dumont, <span>« La sociologie comme critique de la littérature »</span>, <em>Recherches sociographiques</em>, vol.&nbsp;V, nᵒˢ&nbsp;1-2, janvier-août 1964, p.&nbsp;232.
- Roland Barthes, <span>« Réflexions sur un manuel »</span>, dans Serge Doubrovski et Tzvetan Todorov (dir.), <em>Essais de critique génétique</em>, Paris, Plon, 1971, p.&nbsp;170‑177.

### Chapitre d'un livre

- Robert Escarpit, <span>« Histoire de l’histoire de la littérature »</span>, dans Raymond Queneau (dir.), <em>Histoire des littératures</em>, t. III, Paris, Gallimard, <span>« Encyclopédie de la Pléiade »</span>, 1978 [1958], p.&nbsp;1747‑1813.

### Thèses et mémoires

- Julia Boulianne, <em>Une poétique de la gaieté dans les Mémoires de la vie de Henriette-Sylvie de Molière de Madame de Villedieu</em>, mémoire de maîtrise, Université de Montréal, 2023, 160&nbsp;p.
- Patrick Berthier, <em>La presse littéraire et dramatique au début de la monarchie de Juillet (1830-1836)</em>, thèse de doctorat, Paris, Université Paris IV, 1995, 4&nbsp;vol., XVIII-2187&nbsp;p.

### Appels de note

Supposons un texte comportant des citations et appels de note précédentes.
Le style CSL se chargera d'inclure les _op. cit._, _loc. cit._ et autres qui s'imposent.

<ol start="11">
<li>...</li>
<li><p>Renée Balibar, <em>op. cit.</em>, p.&nbsp;8‑10.</p></li>
<li><p><em>Ibid.</em>, p.&nbsp;113.</p></li>
<li><p>Fernand Dumont, <em>loc. cit.</em></p></li>
<li><p>Renée Balibar, <em>op. cit.</em>, p.&nbsp;12.</p></li>
</ol>

## Notes

- **Micro-typo** : respect de règles de micro-typographie (espaces insécables en français, avant le `p.` du nombre de pages par exemple).
- **Appel de note** : les citations dans le texte seront rendues en appel de note.
- **Année** : respect de l’année de publication initiale (entre crochets `[aaaa]`). Dans Zotero, il s’agit d’entrer la variable `original-date` dans la section « Extra », comme suit : `orignal-date: 1995`. Le style se chargera d'ajouter la date originale entre crochets.
- **Volumes/tomes** : indiquer le **volume** en **chiffres arabes** (par ex. `1`, `2` ou `12`), le style fera le rendu en chiffres romains et ajoutera le préfixe `vol.`. S’il faut plutôt indiquer un **tome**, ajouter manuellement le préfixe `t.` et écrire le numéro du tome chiffres romains, par ex. `t. III`.
- **Nombre de volumes** : Zotero n'offre pas un champ par défaut pour le nombre de volumes, il faut donc inclure cette information dans la section « Extra » de Zotero, `number-of-volumes: n` (où `n` correspond au nombre de volumes).
- ***Ibid.* / *op. cit.* / *loc. cit.*** : insertion automatique du `ibid.` lorsque la référence qui précède immédiatement est identique ; `op. cit.` (monographie) ou `loc. cit.` (article, chapitre) lorsque l’ouvrage est déjà cité, mais pas immédiatement avant.
- **Articles ou monographies d’un même auteur** : il n’est pour l’instant pas possible d’activer l’affichage conditionnel du titre dans le cas de plusieurs articles ou monographies d’un même auteur – du moins, pas avant la locution *op. cit.* ou *loc. cit*. 
- **URL / DOI** : si le DOI est renseigné (pour les articles de périodique), il sera utilisé à la place de l'URL. Ces deux champs peuvent donc demeurer respectivement remplis dans Zotero. Toutefois, la mention « doi » n'apparaîtra pas (c'est une limitation de vocabulaire CSL); on lira donc, comme pour une URL, « disponible en ligne : », sans la mention « doi ».
- **Ouvrages appartenant à une série** : avec le style CSL seul, il n'est pas possible de reproduire intégralement le style de référence pour un ouvrage appartenant à une série. Il est néanmoins possible de s'en rapprocher.
On pourrait procéder ainsi :
  ```txt
  Charles Baudelaire, <cite>Les Fleurs du mal</cite> (1857) dans @Pichois1975.
  ```

## Tests

Voir le dossier `test/`.

## Licence

Auteur : Louis-Olivier Brassard <louis-olivier.brassard@umontreal.ca>

[CC BY-SA 3.0](http://creativecommons.org/licenses/by-sa/3.0/)

Une base de ce modèle CSL a été reprise du [Bulletin de correspondance hellénique](https://www.zotero.org/styles?q=id%3Abulletin-de-correspondance-hellenique).

