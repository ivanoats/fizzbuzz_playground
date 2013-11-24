# if % 3 return fizz
# if % 5 return buzz
# if 3 && 5 return fizzbuzz
# if none return num
# should be able to check if multiple values are divisible by this


class Fizzbuzz
  attr_reader :numbers_avail, :nums
  def initialize(options = {}, nums)
    @numbers_avail = options
    @nums = nums
  end

  def evaluate
    (1..nums).each do |i|
      match = false
      numbers_avail.each do |k, v|
        if i % k == 0 && match == false
          match = true
          put v
        end
      end
      if !match
        puts i
      end
    end
  end
end



