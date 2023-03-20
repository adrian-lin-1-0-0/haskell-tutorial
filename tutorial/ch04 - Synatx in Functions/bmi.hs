bmiTail :: (RealFloat a) => a -> a -> String
bmiTail weight height
  | bmi <= skinny = "skinny"
  | bmi <= normal = "normal"
  | bmi <= fat = "fat"
  | otherwise = "so fat"
  where
    bmi = weight / height ^ 2
    (skinny, normal, fat) = (18.5, 24.0, 30.0)

calcBmis :: (RealFloat a) => [(a, a)] -> [a]
calcBmis xs = [bmi w h | (w, h) <- xs]
  where
    bmi weight height = weight / height ^ 2