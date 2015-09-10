
import Data.Monoid ((<>))

hello :: String -> String
hello s = "Hello " <> s

main :: IO ()
main = putStrLn (hello "World")

