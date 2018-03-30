module Main where

kansu x = do
    print x
    if x == 1
        then print "end"
        else kansu (x-1)

main :: IO ()
main = do
    a <- getLine
    let b = read a :: Int
    print ""
    kansu $ b
