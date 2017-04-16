def fizzbuzz(number)
  return 'fizzbuzz' if number % 3 == 0 && number % 5 == 0
  return 'fizz' if number % 3 == 0
  return 'buzz' if number % 5 == 0
  return number
end

def print_numbers()
  (1..100).each do |number|
    puts fizzbuzz(number)
  end
end
