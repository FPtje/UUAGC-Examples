# Applied example

This project shows a simple example usage of UUAGC. Unlike the pure example, though, the ADT that we want to program attributes for is defined in Haskell. This is to emulate the case where there exists no option to refactor an existing ADT to be defined in an AG file. This could be because the ADT is defined in a library or because it would be too much effort to move it around.

Also different in this example are the attributes. This example will define a pretty printer using attributes.

Like in the pure example, the ADT describes simple expressions. The usage of these attributes is again shown in `src/Main.hs`.

Some noteworthy files:
- **[`Main.hs`](src/Main.hs)** - Shows the usage of the attributes.
- **[`Expression.hs`](src/Expression.hs)** - The haskell file with the data definition.
- **[`uuagc_options`](uuagc_options)** - Shows the compiler options for the AG files in the example.
- **[`DataTypes.ag`](src/AG/DataTypes.ag)** - Contains an AG declaration of the `Expression` ADT.
- **[`PrettyPrint.ag`](src/AG/PrettyPrint.ag)** - Defines the attributes.


# Compiling
Compiling and running this example should be straightforward:

```bash
cd examples/02-applied # If you're not in this directory already
cabal sandbox init
cabal install --only-dependencies
cabal build
cabal run uuagc-example
```

If this fails, please report an issue. Common and even uncommon reasons why these commands would fail should be documented in a FAQ.
