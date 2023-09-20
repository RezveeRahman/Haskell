
rolld20 :: Integer -> String
rolld20 roll 
    | zeRoll == 0 = "No Rizz, No hoes, No Luck"
    | zeRoll <= 5 = "Shizz dawg you gotta fix that"
    | zeRoll <= 10 = "It's the biggest piece of dogshit"
    | zeRoll <= 13 = "I mean it's alright like"
    | zeRoll <= 16 = "whooo yea baby"
    | zeRoll <= 19 = "It was perfect"
    | zeRoll == 20 = "That's why he's MVP"
    where zeRoll = roll * 6 `mod` 20

{-- | Pattern Matching 
    Some pattern matchingg with the where clause
-}
damage :: String -> Integer -> String 
damage wp lvl 
    | wp == gun && lvl > 0 = "Critical damage"
    | wp == sword = "good damange"
    | otherwise = miss
    where 
        (gun, sword, fist, miss) = ("gun", "sword", "fist", "miss")  