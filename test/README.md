# Pour tester la bibliographie

## Prérequis

- [pandoc](http://pandoc.org)
- un terminal (interface en ligne de commande)
- (optionnel) `entr` pour effectuer les tests en continu

## Pour tester

```bash
# dans le répertoire actuel (test/)
bash test.sh
```

Avec entr :

```bash
ls {../*.csl,*} | entr bash test.sh
```
