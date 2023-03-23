maximum' :: (Ord a) => [a] -> a
maximum' = foldr1 (\x acc -> if x > acc then x else acc)

reverse' :: [a] -> [a]
reverse' = foldl(flip (:)) []

product' :: (Num a) => [a] -> a
product' = foldl1(*)

filter' :: (a->Bool)->[a]->[a]
filter' p = foldr (\x acc-> if p x then x:acc else acc) []