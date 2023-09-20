pow2 ::Integer -> Integer
pow2 n 
    | n == 0 = 1
    -- | n == 1 = 2 
    | otherwise = 2 * pow2(n-1)