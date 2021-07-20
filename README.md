# Haskell-CodeScreen-Fibonacci
Example CodeScreen Haskell assessment that requires the candidate to return the nth element in the Fibonacci sequence.

The sequence is assumed to be `0-indexed`, with `fibonacci(0)` returning 0 and `fibonacci(1)` returning 1.

You need to implement the `fib()` function in the [Lib.hs](src/Lib.hs) file.

The unit tests that are run and are visible to the candidate are located in [FibonacciSpec.hs](test/FibonacciSpec.hs).

The unit tests that are run and are not visible to the candidate are located in [FibonacciHiddenSpec.hs](test/FibonacciHiddenSpec.hs).

## Requirements

The [FibonacciSpec.hs](test/FibonacciSpec.hs) file should not be modified. If you would like to add your own tests, you
can add these in a separate file in the `test` folder.

All tests must use the `Hspec` testing framework.

The `package.yaml` file should only be modified in order to add any third-party dependencies required for your solution.

## Tests
Run `stack build` to build the project and then run `stack test` to run the unit tests. These should all pass if your solution has been implemented correctly.

Good luck!
