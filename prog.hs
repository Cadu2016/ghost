-- Eleva um numero ao quadrado (isto eh um comentario!)
doubleMe :: Int -> Int
doubleMe x = x^2

-- Verifica se um numero eh par (usa if/then/else para expressar funcao condicional)
-- mod: retorna resto da divisao inteira
isEven :: Int -> Bool
isEven n = if mod n 2 == 0 then True else False

-- Gera um numero a partir de um caracter (usa outra estrutura condicional em Haskell)
encodeMe :: Char -> Int
encodeMe c 
 | c == 'S'  = 0
 | c == 'N'  = 1
 | otherwise = 2

-- Calcula o quadrado do primeiro elemento da lista
-- Note que '[Int]' designa uma lista de elementos do tipo Int 
doubleFirst :: [Int] -> Int
doubleFirst lis = (head lis)^2

-- Exerc1

somaQuad :: Int -> Int -> Int
somaQuad x y = (x^2) + (y^2)

-- Exerc2

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads lis1 lis2 = if (head lis1) == (head lis2) then True else False  

--Exerc3

strLista :: [String] -> [String] 
strLista lis = map("SR. " ++) lis

--Exerc4 

teste :: String -> Int
teste lis = length (filter (==' ')lis)

--Exerc5

teste5 :: [Float] -> [Float]
teste5 lis = map (\n ->  *3^2 + 2/n + 1)lis
