def fizzbuzz(inp)
  if inp % 3 == 0
    return "Fizz"
  if inp % 5 == 0
    return "Buzz"
  if inp % 5 == 0 and inp % 3 == 0
    return "FizzBuzz"
  else
    return inp
  end
end


puts fizzbuzz(15)
