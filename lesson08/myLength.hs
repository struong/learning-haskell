myLength [] = 0
-- myLength xs = 1 + myLength ( tail xs )
-- pattern match
myLength (x:xs)  = 1 + myLength xs

