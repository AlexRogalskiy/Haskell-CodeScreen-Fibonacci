module FibonacciHiddenSpec (spec) where

import Test.Hspec
import Lib (fib)

spec :: Spec
spec = do
  describe "Fibonacci Hidden Tests" $ do
    it "test1" $ do
      fib 14 `shouldBe` 377
    
    it "test2" $ do
      fib 15 `shouldBe` 610

    it "test3" $ do
      fib 18 `shouldBe` 2584

    it "test4" $ do
      fib 19 `shouldBe` 4181
