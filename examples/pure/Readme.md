# Pure example

This project shows a simple example usage of UUAGC. In this example in particular, the ADT about which the attribute grammar reasons is itself defined in an AG file.
This ADT describes simple expressions. Other AG files define some helper functions and of course some attributes. The usage of these attributes is show in `src/Main.hs`.

All AG files are placed in [src/AG](src/AG). This is what they do:

- **[`DataTypes.ag`](src/AG/DataTypes.ag)** - Contains the definition of the `Expression` ADT
- **[`HelperFuncs.ag`](src/AG/HelperFuncs.ag)** - Shows how Haskell code can be defined in AG files.
- **[`Attributes.ag`](src/AG/Attributes/ag)** - Defines the attributes
