module Helpers where
import Data.Monoid ((<>))

hello :: String -> String
hello s = "Hello " <> s

