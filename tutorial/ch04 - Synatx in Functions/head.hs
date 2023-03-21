head' :: [a] -> a
head' [] = error "No head for empty list"
head' (x : _) = x

head'' :: [a] -> a
head'' xs = case xs of
  [] -> error "No head for empty list"
  (x : _) -> x