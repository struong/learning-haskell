sumSquareOrSquareSum x y =
  (\sumSquare squareSum ->
      if sumSquare > squareSum then sumSquare else squareSum
    )
    (x ^ 2 + y ^ 2)
    ((x + y) ^ 2)

doubleDouble x = (* 2) (x * 2)

letSumSquareOrSquareSum x y =
  -- variables defined first
  let sumSquare = (x ^ 2 + y ^ 2)
      squareSum = ((x + y) ^ 2)
      -- body of let expression
  in  if sumSquare > squareSum then sumSquare else squareSum


overwrite x = let x = 2 in let x = 3 in let x = 4 in x
-- lambdaOverwrite x = (\x -> (\x -> (id) 4) 3) 2
lambdaOverwrite x = (\x -> (\x -> (\x -> x) 4) 3) 2

x = 4
add1 y = x + y
add2 y = (\x -> x + y) 3
add3 y = (\y -> (\x -> x + y) 1) 2
