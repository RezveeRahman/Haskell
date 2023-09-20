climbStairs :: Integer -> Integer 
climbStairs n 
    | n <= 0  = 0
    | n == 1 = 1
    | n == 2 = 2
    -- | n == 3 = 3 
    | otherwise = climbStairs(n - 1)  + climbStairs(n - 2);

