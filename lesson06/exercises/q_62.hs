subseq start end aList = take diff begin
  where diff = end - start
        begin = drop start aList