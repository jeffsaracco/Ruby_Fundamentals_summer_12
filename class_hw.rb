# sum = 0
# (1..999).each do |number|
  # if(number % 3 == 0 || number % 5 == 0)
    # sum += number # sum = sum + number
  # end
# end
# puts sum

# -------------------------
# Create Fibonacci Seq
# num = 1
# next_num = 2
# fib_even = [2]
# fib = [1,2]
# while num + next_num < 4_000_000 do
  # if(num + next_num) % 2 == 0
    # fib_even.push(num + next_num)
  # end
  # fib.push(num + next_num)
  # num = next_num
  # next_num = fib.last
# end
# sum all of the fib_even elements
# sum = 0
# fib_even.each do |even_fib|
  # sum += even_fib
# end
# puts sum

#---------------------------
# Problem 5
number = 20
found = false
while found == false do
  check = 0
  (1..20).each do |other|
    break if number % other > 0
    if(other == 20)
      puts "we found the number and it is " + number
      found = true
    end
  end
  number += 20 unless found
end
puts number




























