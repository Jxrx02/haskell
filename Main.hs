module Main (main) where



main :: IO ()
main = do
  

  let range = [1..10]
  let full = range ++ [11]

  let abc = ['a'..'z']

  let myList = [1, 2, 3] -- Beispiel-Liste
  let result = isEmpty myList -- Aufruf der Funktion
  
  putStrLn $ "Ist die Liste leer? " ++ show result -- Ausgabe des Ergebnisses
  
  --let result = getFirstElement myList
  --  putStrLn $ "Erste Element? " ++ show result -- Ausgabe des Ergebnisses

  let result = fac 9 1
  putStrLn $ "Fac? " ++ show result -- Ausgabe des Ergebnisses




isEmpty :: [a] -> Bool
isEmpty [] = True
isEmpty _  = False

getFirstElement::[a] -> Maybe a
getFirstElement [] = Nothing
getFirstElement (x:_) = Just x

fac:: Int->Int->Int
fac n a 
  | n<=1    = 1 +a             --if
  | n==42   = 10000+a         --elseif
  | otherwise = fac (n-1)  (a*n) 


