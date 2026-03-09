--1) concatenar dos listas

main = print(concatenar [1,2,3] [4,5])

concatenar a b = a ++ b

--Output: [1,2,3,4,5]

--2)

--a)
:t True
-- True :: Bool

--b)
:t "Hola mundo"
--"Hola mundo" :: String

--c)
:t [1,2,3]
--[1,2,3] :: forall {a}. Num a => [a]

-- Pregunta teórica: ¿Qué significa que Haskell sea un lenguaje fuertemente tipado y evaluado perezosamente?

-- porque haskell es un lenguaje que garantiza mucha seguridad al compilar osea fuertemente tipado 
-- y maxima eficiencia al evitar calculos innecesarios osea evaluacion perezosa 

--3)

--a)
main = print(doble 2)

doble a = a * 2

Output: 4

--b)
main = print(esMayorEdad 20)

esMayorEdad a = a>=18

--Output: True

--c)
main = print(areaCirculo 5)

areaCirculo a = pi*(a^2)

--Output: 78.53981633974483



