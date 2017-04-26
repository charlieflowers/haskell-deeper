-- print3flipped.hs
module Print3Flipped where

import Text.Read

interactiveSumming :: IO ()
interactiveSumming = do
    putStrLn "Enter first number: "
    a <- getLine
    putStrLn "Enter second number: " 
    b <- getLine

    let x = (+) <$> (readMaybe a :: Maybe Double) <*> (readMaybe b :: Maybe Double)
    case x of 
        Just z -> putStrLn $ "The sum is " ++ (show z)
        Nothing -> putStrLn "Not all the numbers were valid"
        
    
myGreeting :: String
myGreeting = (++) "hello" " world!"

hello :: String
hello = "Hello"

world :: String
world = "world!"

main :: IO ()
main = do
    putStrLn myGreeting
    putStrLn secondGreeting
    where secondGreeting =
            (++) hello ((++) " " world)

theThird :: String -> Char
theThird xs = xs !! 2

nthLetter :: Int -> Char
nthLetter x = "holy fucking shit" !! x

stupid :: String -> String
stupid xs = concat [three, two, one]
                where 
                    three = drop 9 xs
                    two = take 3 $ drop 5 xs
                    one = " " ++ take 5 xs

 
data Mood = Blah | Woot deriving Show

changeMood Woot = Blah
changeMood _ = Woot

x = (+)

f xs = w `x` 1
    where w = length xs

anyFunc :: Int -> Int -> Int
anyFunc x y = x + y

