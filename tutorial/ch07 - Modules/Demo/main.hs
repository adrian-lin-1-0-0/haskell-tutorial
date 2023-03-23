import qualified Geometry.Sphere as Sphere
import qualified Geometry.Cuboid as Cuboid
import qualified Geometry.Cube as Cube

main:: IO ()
main = do
    putStrLn "Shpere :"
    print $ Sphere.area 5
    print $ Sphere.volume 5
    putStrLn "Cuboid :"
    print $ Cuboid.volume 5 4 3
    print $ Cuboid.area 5 4 3
    putStrLn "Cube :"
    print $ Cube.volume 5
    print $ Cube.area 5