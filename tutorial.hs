{--
 - @Author: Rezvee Rahman
 - @Date: 08/27/2023
 - Learning some Haskell and applying my
 - knowledge to learn more
 -}

{-- 
 - User 
 -}
user="REZVEE \"RAHEEM\" RAHMAN"
sonarType=["XS-EXPERIMENTAL SONAR", "AN/AQS-13", "AQS-20A"]
{--
 - Submersible property index
 - 1. Type
 - 2. Bearing/Angle
 - 3. Sonar Type
 - 4. MaxRange 
 -}
submersibleProperty = [(("SSN", 0,), ("AN/AQS-13", 50))]
detectedObject = []

{--
 - Angle Course
 -}
angleCourse a  
    | a > 360 = a `rem` 360 
    | a < 0   = angleCourse ((-1) * a) 
    | otherwise = a


{--
 - Object Bearing 
 -}
