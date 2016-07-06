module Expression where

data Expression =
    -- Represents literal number
    Number Int

    -- Adding two expressions
    | Add Expression Expression

    -- Multiplying two expressions
    | Multiply Expression Expression

    -- The sum of an array of expressions
    | Sum [Expression]
    deriving (Show)