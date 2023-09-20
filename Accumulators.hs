
myFactorial::Integer -> Integer
myFactorial n = aux n 1
    where
        aux x acc 
            n <= 1 = acc 
            otherwise aux = aux (n-1) (n*acc)