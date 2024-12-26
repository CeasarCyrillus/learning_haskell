divisibleBy :: Int -> Int -> Bool
divisibleBy divider number = (number `mod` divider) == 0

divisibleBy3 = divisibleBy 3
divisibleBy5 = divisibleBy 5
divisibleBy3And5 x = divisibleBy3 x && divisibleBy5 x

fizzBuzzFor x
    | divisibleBy3And5 x = "FizzBuzz"
    | divisibleBy3 x     = "Fizz"
    | divisibleBy5 x     = "Buzz"
    | otherwise          = show x


fizzBuzz amount = map fizzBuzzFor [1..amount]