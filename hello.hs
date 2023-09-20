{--| 
 - @Author: Rezvee Rahman
 - @Class: CSC421-01
 - @ Lesson 1: Introduction to Haskell
 -}

square :: Integer -> Integer
square n = n* n

add :: Integer -> Integer -> Integer
add l m = l + m 

main = putStrLn "Not applicable"

{--|
 - If you need to type defintion in ghci start with 
 - `:{`
 - `Your definition i.e. square int -> int
 - `Your definition i.e. square n = n * n
 - `:}`
 -}

 {--| 
  - The ghci loads everything from prelude.
  -}