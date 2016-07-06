module Main where

import qualified AG.PrettyPrint as PP
import Expression

-- | Example of an Expression
-- The data definition in the AG file acts like any other ADT.
-- As such, the example can be created by using the constructors
-- defined in the AG.

-- In human terms, the expression is: sum [(2 + 3) * 5, 5, 20]
exampleExpression :: Expression
exampleExpression =
    Sum
        [ Multiply
            (Add
                (Number 3)
                (Number 2)
            )
            (Number 5)
        , Number 5
        , Number 20
        ]

-- | Main function
main :: IO ()
main =
  do
    putStrLn "Example expression:"
    print exampleExpression

    putStrLn "\n\nPretty printed expression: "
    print $ PP.prettyprint exampleExpression
