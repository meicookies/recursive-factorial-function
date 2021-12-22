fact :: Integer -> Integer
fact 1 = 1
fact n = fact(n - 1) * n 
main :: IO()
main = do
  let num = 7
  print $ fact num
