{-- | 
    @Author: Rezvee Rahman
    @Date: 09/07/2023
-}


testfun1 :: Float -> Float 
testfun1 ls = ls * ls

-- testfun2 :: Bool -> Bool
-- testFun2 x y = (x || y) && not (x && y);

-- Literals
myNot :: Bool -> Bool 
myNot True = False
myNot False = True 

myXor :: Bool -> Bool -> Bool
myXor True x = myNot x
myXor False x = x

someValue1 :: Integer
someValue1 =  32 `div` (-2)



-- Integer vs Int
-- You should not interchange the two 

