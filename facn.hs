main :: IO ()
main = do
    let result = fac 50
    putStrLn $ "Fac " ++ show result -- Ausgabe des Ergebnisses


fac:: Int->Int
--in Klausur nur das untere!
fac n  
  | n<=1      = 1              --if
  | n==42     = 10000          --elseif
  | otherwise = fac (n-1) * n


