{- 4) Dar al menos dos ejemplos de funciones que tengan cada uno de los siguientes tipos:
a) (Int -> Int) -> Int
b) Int -> (Int -> Int)
c) (Int -> Int) -> (Int -> Int)
d) Int -> Bool
e) Bool -> (Bool -> Bool)
f) (Int,Char) -> Bool
g) (Int,Int) -> Int
h) Int -> (Int,Int)
i) a -> Bool
j) a -> a
-}

--a
--Funciocion auxiliar
auxA :: Int -> Int
auxA x = x + 1

sum3A :: (Int -> Int) -> Int
sum3A  f = f 3

--b
fb :: Int -> Int -> Int
fb x y = x + y
fb x y  | x == 1 = 1
fb' xy  | x == 1 = 1
        | y == 4 = 5
        |otherwise = error  = "Los valores ingresados no son validos"

--j 
fi :: a -> a
fi x = x
ff (v,c) == if c == 'a' then even v else  (v + 1)
ff (v,c) == elem c ['a'..'z'] && elem v [1...10]





