fibonacci(0, 0).  % Base case: Fibonacci of 0 is 0
fibonacci(1, 1).  % Base case: Fibonacci of 1 is 1
fibonacci(N, Result) :-
    N > 1,
    N1 is N - 1,
    N2 is N - 2,
    fibonacci(N1, F1),
    fibonacci(N2, F2),
    Result is F1 + F2.
