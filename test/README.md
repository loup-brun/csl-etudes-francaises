# Pour tester la bibliographie

## Prérequis

- [pandoc](http://pandoc.org)
- un terminal (interface en ligne de commande)
- [`entr`](https://www.systutorials.com/docs/linux/man/1-entr/) (optionnel) pour effectuer les tests en continu

## Pour tester

```bash
# dans le répertoire actuel (test/)
bash test.sh
```

Avec entr :

```bash
ls {../*.csl,*} | entr bash test.sh
```
