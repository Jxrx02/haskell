f x y = x+y
-- :type f
-- :type f 1 2
-- :type f 1

-- g  = f 1 
-- :type g




my_square []        = []
my_square (h:t)     = h*h :my_square t  

--in die console (ghci)
--map :: (a->b) -> [a] ->[b]
--map f [] = []
--map f (x:xs) = f x : map f xs
