module Main where

main :: IO ()
main = putStrLn $ show $ addarray [4, 8, 4, 8]

natSum 0 = 0
natSum n = n + natSum (n - 1)

addarray :: (Num a) => [a] -> a
addarray [] = 0
addarray aa = aa!!0 + ( addarray $ drop 1 aa )