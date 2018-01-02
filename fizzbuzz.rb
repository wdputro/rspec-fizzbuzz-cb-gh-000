def fizzbuzz(inp)
  if inp % 3 == 0
    puts "Fizz"
  elseif inp % 5 == 0
    puts "Buzz"
  elseif inp % 5 == 0 && inp % 3 == 0
    puts "FizzBuzz"
  else 
    inp
  end
end
