--a
five :: (Num a) => p -> a
five x = 5

--b
apply :: (a -> b) -> a -> b
apply fx = fx

--c
identidad :: a -> a
identidad x = x

--d
first :: (a,b) -> a
first (x,y) = x

--e
derive :: (Float -> Float) -> Float -> Float -> Float
derive f x h = (f (x+h)-fx)/h

--f
sign :: (Ord a1, Num a1, Numa2) => a1 - a2
sign x
    | x > 0 = 1
    | x < 0 = -1
    | otherwise = 0

sign' :: (Ord a, Num a) => a -> String
sign' x
    | x > 0 = "Positivo"
    | x < 0 = "Negativo"
    | otherwise = "Cero"

--g
--Corregir
vabSign :: (Ord a, Num a) => a -> a
vabSign x  | x > 0 = 1
        | x == 0 = 0
        | otherwise = -1

vabs :: (Ord a, Num a) => a -> a
vabs x 
        | x < 0 = -x
        | otherwise = x

--h
pot :: (Integral a, Num x) => a -> x -> a
pot a x = x ^ a

--i
xor :: ( Eq a) => a -> a -> Bool
xor a b 
    |  a == b = False
    | otherwise = True

--j
max3 :: (Ord a) => a -> a -> a -> a
max3 a b c
    | a > b && a > c = a
    | b > a && b > c = b
    | otherwise = c

--Profesor
max3' :: Ord a => a -> a -> a -> a
max3' a b c = max (max a b) c

--k
swap :: (x, s) -> (s, x)
swap (s,x) = (x,s)
