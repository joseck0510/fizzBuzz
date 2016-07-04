def fizzbuzz(number)
    if number == 0
      0
    elsif number % 3 == 0 && number % 5 != 0
      "fizz"
    elsif number % 3 != 0 && number % 5 == 0
      "buzz"
    elsif number % 3 == 0 && number % 5 == 0
      "fizzbuzz"
    else
      number
    end
end
