--Exercicio 1


exerc1 :: [Int] -> [Int]

exerc1 [] = []

exerc1 (x:xs) = x^2 : exerc1 xs


--Exercicio 2


exerc2 :: [String] -> [String]

exerc2 [] = []

exerc2 (x:xs) = ("Sr. " ++ x) : exerc2 xs


--Exercicio 3 


exerc3 :: String ->Int

exerc3 [] = 0

exerc3 (x:xs)
   |x == ' ' = 1 + exerc3 xs
   |otherwise = exerc3 xs


--Exercicio 4 


exerc4 :: [Float] -> [Float]

exerc4 [] = []

exerc4 (x:xs) = ((3*(x^2))+2)/(x+1) : exerc4 xs


--Exercicio 5 


exerc5 :: [Int] -> [Int]

exerc5 [] = []

exerc5 (x:xs)
   |x < 0 = x : exerc5 xs
   |otherwise = exerc5 xs


--Exercicio 6 


--Exercicio 7 


exerc7 :: String -> String

exerc7 [] = []

exerc7 (x:xs)
   |x == 'a' = exerc7 xs
   |x == 'e' = exerc7 xs
   |x == 'i' = exerc7 xs
   |x == 'o' = exerc7 xs
   |x == 'u' = exerc7 xs
   |otherwise = x : exerc7 xs


--Exercicio 8 


--Exercicio 9 


exerc9 :: String -> String

exerc9 [] = []

exerc9 (x:xs)
   |x == ' ' = ' ' : exerc9 xs
   |otherwise = '-' : exerc9 xs


--Exercicio 10 


charfound :: Char -> String -> Bool

charfound y [] = False

charfound y (x:xs)
   |x == y = True
   |otherwise = charfound y xs


--Exercicio 11 


exerc11 :: [(Float, Float)] -> [(Float, Float)]

exerc11 [] = []

exerc11 (x:xs) = (fst x + 2, snd x + 2) : exerc11 xs


--Exercicio 12 


exerc12 :: [Int] -> [Int] -> [Int]

exerc12 x [] = []

exerc12 [] y = []

exerc12 (x:xs) (y:ys) = (x*y) : exerc12 xs ys


--Exercicio 13 


--Exercicio 14 


exerc14 :: Int -> [(Int, Int)]

exerc14 0 = []

exerc14 x = aux 1 x

aux :: Int -> Int -> [(Int, Int)]

aux x y 
   | x == y + 1 = []
   |otherwise = (x, x^2) : aux (x+1) y
