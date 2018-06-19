def fizz_buzz(int)
  if int%15 ==0
    puts "Fizzbuzz"
  elsif int%3 == 0 
    puts "Fizz"
  elsif int%5 == 0
    puts "Buzz"
  else
    puts "nil"
  end
end
 
 fizz_buzz(6)
 fizz_buzz(10)
 fizz_buzz(60)
 fizz_buzz(8)
 

