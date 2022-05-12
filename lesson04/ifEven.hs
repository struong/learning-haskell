ifEven myFunction x = if even x then myFunction x else x

inc n = n + 1
double n = n * 2
square n = n^2
cube n = n^3

ifEvenInc = ifEven inc
ifEvenDouble = ifEven double
ifEvenSquare = ifEven square
ifEvenCube = ifEven (\x -> x^3)