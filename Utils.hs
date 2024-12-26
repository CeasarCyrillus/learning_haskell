module Utils where
startsWith _ [] = True
startsWith [] _ = False
startsWith (x:xs) (y:ys) =
    x == y && startsWith xs ys
