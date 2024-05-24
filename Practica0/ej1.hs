--a
regla :: Bool -> String
regla b = if b then "Quedate en casa" else "Sali afuera"

--b
case1 :: [a] -> [a]
case1 [x] = []
case1 (x:y:xs) = y : case1 (x:xs)
case1 [] = []

--c
map1 :: (t -> a) -> [t] -> [a]
map1 f [] = []
map1 f (x:xs) = f x : map1 f xs

--d
listNumeros :: [Char]
listNumeros = '1':'2':'a': []

--e
--rta: Declaro bien el tipo de la operatoria que hago con el concatenador.
(++ !) :: [a] -> [a] -> [a]
[] ++! ys = ys
(x:xs) ++! ys = x:xs ++! ys

--f
addToTail :: Num b => b -> [b] -> [b]
addToTail x xs = map (+x) (tail xs)

--g
listMin :: Ord c => [c] -> c
listMin xs = (head.sort) xs

--h
smap :: (t -> a) -> [t] -> [a]
smap f[] = []
smap f [x] = [fx]
smap f (x:xs) = f x : smap f xs
