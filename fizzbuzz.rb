def fizzbuzz(inp)
  if inp % 3 == 0
    return "Fizz"
  elseif inp % 5 == 0
    return "Buzz"
  elseif inp % 5 == 0 and inp % 3 == 0
    return "FizzBuzz"
  else
    return inp
  end
end


puts fizzbuzz(15)
