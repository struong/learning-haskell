import Data.Char (toLower, isSpace)
isPalindrome2 word = filtered == reverse filtered
  where
    lowercase = map toLower word
    filtered = filter (/= ' ') lowercase