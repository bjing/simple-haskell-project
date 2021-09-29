module Main (main) where

import Test.Hspec

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
    describe "This test" $ do
        it "should pass" $ do
            True
