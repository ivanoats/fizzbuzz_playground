# if % 3 return fizz
# if % 5 return buzz
# if 3 && 5 return fizzbuzz
# if none return num

  def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
      puts "fizzbuzz"
    elsif num % 3 == 0
      puts "buzz"
    elsif num % 5 == 0
      puts "fizz"
    else
      puts num
    end
  end


fizzbuzz(6)
fizzbuzz(15)
fizzbuzz(10)
fizzbuzz(2)
fizzbuzz(22)



