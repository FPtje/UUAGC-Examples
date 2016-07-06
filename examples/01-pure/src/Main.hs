module Main where

import qualified AG.DataTypes as AGD
import qualified AG.HelperFuncs as AHF
import qualified AG.Attributes as AA

-- | Example of an Expression
-- The data definition in the AG file acts like any other ADT.
-- As such, the example can be created by using the constructors
-- defined in the AG.

-- In human terms, the expression is: sum [(2 + 3) * 5, 5, 20]
exampleExpression :: AGD.Expression
exampleExpression =
    AGD.Sum
        [ AGD.Multiply
            (AGD.Add
                (AGD.Number 3)
                (AGD.Number 2)
            )
            (AGD.Number 5)
        , AGD.Number 5
        , AGD.Number 20
        ]

-- | Main function
main :: IO ()
main =
  do
    putStrLn $ "Example expression:\n" ++ show exampleExpression
    putStrLn ""
    putStrLn $ "Helper function example:\n" ++ show AHF.empty
    putStrLn "\n\nValue of 'evaluated' attribute: "
    print $ AA.evaluated exampleExpression

    putStrLn "\n\nValue of 'seenNumbers' attribute: "
    print $ AA.seenNumbers exampleExpression
