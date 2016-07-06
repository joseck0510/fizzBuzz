def fizzbuzz(number)
  return 'Fizzbuzz' if is_divisible_by_fifteen?(number)
  return 'Buzz' if is_divisible_by_five?(number)
  return 'Fizz' if is_divisible_by_three?(number)
  number
end
def is_divisible_by_three?(number)
  is_divisble_by?(number, 3)
end

def is_divisible_by_five?(number)
  is_divisble_by?(number, 5)
end

def is_divisible_by_fifteen?(number)
  is_divisble_by?(number, 15)
end

def is_divisble_by?(number, divisor)
  number % divisor == 0
end
