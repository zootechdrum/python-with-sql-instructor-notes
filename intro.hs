product' :: [Int] -> Int
product' [] = 1
product' (x:xs) = x * product' xs

doubleMe x = x + x


qsort [] = []
qsort(x:xs) = qsort larger ++ [x] ++ qsort smaller 
              where
                  smaller = [a | a <- xs, a <= x]
                  larger =  [b | b <- xs, b > x]

a = b + c
    where 
        b = 1
        c = 2

d = a * 2

n = a `div` length xs
    where
        a = 10
        xs = [1,2,3,4,5]

last' :: [a] -> a
last' [] = error "Cannot perform operation on empty list" 
last' [x] = x
last' (x:xs) = head (reverse xs)

cutLast :: [a] -> [a]
cutLast [] = error "Cannot perform operation on empty list" 
cutLast [x] = []
cutLast (x:xy) = x: cutLast xy 

add' :: Int -> (Int -> Int)
add' x y = x + y


multThree :: (Num a) => a -> a -> a -> a
multThree x y z = x * y * z


