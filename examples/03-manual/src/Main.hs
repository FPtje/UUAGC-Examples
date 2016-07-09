module Main where

import qualified AG.Example1 as EX1
import qualified AG.Example2 as EX2
import qualified AG.Example3 as EX3
import qualified AG.Example4 as EX4
import qualified AG.Example5 as EX5

-- | Main function
main :: IO ()
main =
  do
    putStrLn $ "Example 1:"
    EX1.main
    putStrLn ""

    putStrLn $ "Example 2:"
    EX2.main
    putStrLn ""

    putStrLn $ "Example 3:"
    EX3.main
    putStrLn ""

    putStrLn $ "Example 4:"
    EX4.main
    putStrLn ""

    putStrLn $ "Example 5:"
    EX5.main

