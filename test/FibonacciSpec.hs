module FibonacciSpec (spec) where

import Test.Hspec
import Lib (fib)

spec :: Spec
spec = do
  describe "Fibonacci Tests" $ do
    it "test1" $ do
      fib 0 `shouldBe` 0
    
    it "test2" $ do
      fib 1 `shouldBe` 1

    it "test3" $ do
      fib 20 `shouldBe` 6765

    it "test4" $ do
      fib 25 `shouldBe` 75025
