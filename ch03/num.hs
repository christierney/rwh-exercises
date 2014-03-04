num :: [a] -> Int
num [] = 0
num xs = 1 + (num (tail xs))
