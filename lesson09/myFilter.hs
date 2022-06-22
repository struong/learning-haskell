myFilter pred [] = []
myFilter pred (x : xs) =
  if pred x then x : myFilter pred xs else myFilter pred xs

remove pred [] = []
remove pred (x:xs) = if pred x 
                    then remove pred xs
                    else x: remove pred xs