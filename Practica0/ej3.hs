{-Definir una función que determine si un año es bisiesto o no, de
acuerdo a la siguiente definición:

año bisiesto 1. m. El que tiene un día más que el año común, añadido al mes de febrero. Se repite
cada cuatro años, a excepción del último de cada siglo cuyo número de centenas no sea múltiplo
de cuatro. (Diccionario de la Real Academia Espaola, 22ª ed.)
-} 
kk :: (Integral a) => a -> Bool
kk a = (mod a 400 == 0) || (mod a 4 == 0) && not(mod a 100 == 0)

