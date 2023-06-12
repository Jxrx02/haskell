-- im terminal: 
-- ghci fac.hs
-- fac 5

--Integer, Int, Float, Double, Char, String, Bool


fac n  
  | n<=1      = 1              --if
  | n==42     = 10000          --elseif
  | otherwise = fac (n-1) * n
--fac 5

fac' 1 = 1
fac' n = fac' (n-1)*n
--fac' 5; terminiert nicht für n<0

increment x = x + 1
--increment 2 
--increment 2 * 10  = 30
--increment (2 * 10) = 21
--increment increment 2 -> Error
--increment (increment 2) = 4

ggt n m
  | n == m      = n
  | n>m         = ggt(n-m) m
  | otherwise   = ggt(m-n) m



