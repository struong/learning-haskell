-- any binary function can be treated as an infix
-- operator by wrapping it in back-quotes (`)
respond phrase = if '!' `elem` phrase then "wow!" else "uk.. okay"
