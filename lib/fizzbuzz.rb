def fizzbuzz(number)
  number == rand(1..100)
  if number % 3 == 0 && number % 5 != 0
    'Fizz'
  elsif number % 5 == 0 && number % 3 != 0
    'Buzz'
  elsif number % 5 == 0 && number % 3 == 0
    'Fizzbuzz'
  else
    number
  end
end
