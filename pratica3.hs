-- Prática 03 de Haskell
-- Nome: João Prdro da Silva Marques

--1
add10toall :: [Int] -> [Int]
add10toall n = [x+10 | x <- n]

--2
--multN :: Int -> [Int] -> [Int]
--multN n list = [x*y | x <- n, y <- list]

--3
mult :: Int -> Int -> Int
mult x y = x * y

--multN' :: Int -> [Int] -> [Int]
--multN' n list = map mult (x  y)

--4
applyExpr :: [Int] -> [Int]
applyExpr n = [3*x+2 | x <- n]

--5
--applyExpr' :: [Int] -> [Int]

--6
addSuffix :: String -> [String] -> [String]
addSuffix x [y] = [a++b | a <- [x], b <- [y]]

--7
selectgt5 :: [Int] -> [Int]
selectgt5 n = [x |  x <- n , x > 5]

--8 
--sumOdds :: [Int] -> Int
--sumOdds x = [x

--10
selectExpr :: [Int] -> [Int]
selectExpr n = [x | x <- n, even x, x>20, x<50]

--11
--countShorts :: [String] -> Int
--countShorts x =

--12
calcExpr :: [Float] -> [Float]
calcExpr n = [x^2/2 | x <-n, x>10]

--13
trSpaces :: String -> String
trSpaces str = [if x == ' ' then '-' else x | x <- str]

--14
--selectSnd :: [(Int,Int)] -> [Int]
--selectSnd a b = [x | x <- b]

--15
zipit :: [Int] -> [Int] -> [Int]
zipit x y = zip (x y)

--dotProd :: [Int] -> [Int] -> Int
--dotProd a b = 

