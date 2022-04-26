-- even n is the same as mod n 2 == 0
foden n = if even n
          then n - 2
          else 3 * n + 1