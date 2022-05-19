inFirstHalf element aList = element `elem` take half aList
    where half = length aList `div` 2