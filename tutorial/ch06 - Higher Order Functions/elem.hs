elem' :: (Eq a) => a -> [a] -> Bool
elem' y = foldl (\acc x -> (x == y)|| acc) False