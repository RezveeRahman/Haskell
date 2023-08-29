import qualified GHC.TypeLits as Haskell
{- | @Author: Rezvee Rahman
     @Date: 08/28/2023
     This is a basic Haskell. I improved the 
     styling compared to the previous one. Still 
     working on it. This more like a level 1 
-}

osName :: String
osName = "Linux-mint"  -- ^ Im literally using Linux Mint

versionNo :: Float
versionNo = 21.1  -- ^ I'm Probably lying about the version

date :: String
date = "08/28/2023"  -- ^ date this Haskell program has been created

main = do
    putStrLn osName
    print versionNo
    putStrLn date

{- | Here I will create a Music playlist in Haskell.
     I think this just returns Strings of music.I say 
     "I think" because a newbie like myself is too fscking 
     dumb to realize what I'm doing but okay. 
-}

-- ^ Synonyms
type SongName   = String
type ArtistName = String
type Rating     = Float 
type SongLength = Float 

--  ^ Constructor for Music
data Music = 
    SongItem SongName ArtistName Rating SongLength

-- ^ Music Deconstructor 
showMusic :: Music -> String
showMusic (SongItem s1 s2 f1 f2) =
    show s1 ++ show s2 ++ show f1 ++ show f2 


adelle1 :: Music
adelle1 = SongItem "Hello" "Adele" 8 4.90  -- Idk

adelle2 :: Music
adelle2 = SongItem "EasyOnMe" "Adele" 10 3.70  -- This is good 



