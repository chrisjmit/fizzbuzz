def fizzbuzz(number)
  return "Enter a valid number please" if !number.is_a? Integer
  return 'fizzbuzz' if number % 15 == 0
  return 'buzz' if number % 5 == 0
  return 'fizz' if number % 3 == 0
  return number
end

#1.upto(100) {|i| puts fizzbuzz(i)}
