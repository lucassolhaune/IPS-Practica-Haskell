--a
divisors :: (Integral a ) => a -> [a]
divisors n = [x | x <- [1..n], n `mod` x == 0]
-- n es el valor que le doy a X, son los valores de la lista, 
--mod es dividir por lo tanto el valor (n) es divisible por x y de == 0

--b
matches :: Int -> [Int] -> [Int]
matches x xs = [e | e <- xs, x == e]
{-Toma un elemento de la lista tal que el elemebto pertenezca a la lista. Si el elemento seleccionado 
es igual al de la lista, se saca-}

--c
cuadrupla :: Int -> [(Int, Int, Int, Int)]
cuadrupla n = [(a,b,c,d) | a <- [0..n], b <- [0..n], c <- [0..n], d <- [0..n], a^2 + b^2 == c^2 + d^2]

--d
unique :: [Int] -> [Int]
unique' mesa [] = mesa
unique' mesa (x:xs) = if elem x mesa then unique' mesa xs
                                     else unique' (mesa ++ [x]) xs
unique xs = unique' [] xs 