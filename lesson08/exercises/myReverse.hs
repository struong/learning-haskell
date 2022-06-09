import Graphics.Win32 (restoreDC)
myReverse [] = []
myReverse (x:[]) = [x]   
myReverse (x:xs) = myReverse (xs) ++ [x]