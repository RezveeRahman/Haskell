
ballistica::Float -> Float -> Float
ballistica a d = 
    let  accel = a * 0.0065
         distance = d * 1000
    in 
        accel * distance 