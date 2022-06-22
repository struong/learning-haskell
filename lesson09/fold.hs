myFoldl f init [] = []
myFoldl f init (x:xs) = myFoldl f newInit xs
          where newInit = f init x

myFoldr f init [] = []
myFoldr f init (x:xs) = f x rightResult
        where rightResult = myFoldr f init xs