{- Tuples and List -}
  
-- type Snacks = (String, Int)
-- ("Apple", 1) :: Snacks
-- type Basket = [Snacks]

minAndmax :: Integer -> Integer -> (Integer, Integer)
minAndmax a b 
    | b>=a = (b, a)
    | otherwise = (a, b)

minima :: (Integer, Integer) -> Integer 
minima (a, b) = a

maxima :: (Integer, Integer) -> Integer
maxima (a, b) = b 

