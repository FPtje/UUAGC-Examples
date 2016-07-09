# Manual example

This project implements the examples shown in the [UUAGC user manual](http://foswiki.cs.uu.nl/foswiki/HUT/AttributeGrammarManual#Example_1:_Calculate_the_sum_of_a_tree_of_integers). The `Main.hs` file simply runs the `main` functions defined in all the example AG files.

# Compiling
Compiling and running this example should be straightforward:

```bash
cd examples/03-manual # If you're not in this directory already
cabal sandbox init
cabal install --only-dependencies
cabal build
cabal run uuagc-example
```

If this fails, please report an issue. Common and even uncommon reasons why these commands would fail should be documented in a FAQ.
