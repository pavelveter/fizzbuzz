awk '{for (i=1; i<=100; i++) print(i%15==0?$1$2:i%5==0?$2:i%3==0?$1:i)}' <<< 'Fizz Buzz'

