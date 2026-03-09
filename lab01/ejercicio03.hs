-- 3)
-- a)

main = print(sumaCuadrados 2 3)

cuadrado a = a ^ 2
sumaCuadrados a b = cuadrado a + cuadrado b

--Output: 13

--b)
main = print(dobleLista [1,2,3,4])

dobleLista a = map (*2) a

--Output: [2,4,6,8]

--2) 
--a) 
main = print(clasificarNota 2)

clasificarNota a
            | a < 3          = "Reprobo"
            | a < 4          = "En recuperacion"
            | a >= 4         = "Aprobo"

-- Output: "Reprobo"

--b)
main = print(fibonacci 12)

fibonacci 0 = 0
fibonacci 1 = 1
fibonacci 2 = 1
fibonacci a = fibonacci (a-1) + fibonacci (a-2)

--Output: 144

