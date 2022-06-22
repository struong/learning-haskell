
myProduct xs = foldl(*) 1 xs

concatAll xs = foldl (++) "" xs