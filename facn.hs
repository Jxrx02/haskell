main :: IO ()
main = do
    let result = fac 15 1
    putStrLn $ "Fac " ++ show result -- Ausgabe des Ergebnisses



fac:: Int->Int->Int
fac n a 
  | n<=1    = 1 +a             --if
  | n==42   = 10000+a         --elseif
  | otherwise = fac (n-1)  (a*n) 
