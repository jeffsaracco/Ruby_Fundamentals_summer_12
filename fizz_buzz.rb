(1..100).each do |number|
  divisible_by_3 = number % 3 == 0
  divisible_by_5 = number % 5 == 0
  if(divisible_by_3 && divisible_by_5)
    puts "FizzBuzz"
  elsif(divisible_by_3)
    puts "Fizz"
  elsif(divisible_by_5)
    puts "Buzz"
  else
    puts number
  end
end
