recTimes:: Integer -> Integer -> Integer
recTimes _ 0 = 0
recTimes 0 _ = 0 
recTimes x y 
    | x == 1 = y
    | y == 1 = x 
    | otherwise = y + recTimes(x - 1) y

{-- | Optimization  
 - tail position 
-}