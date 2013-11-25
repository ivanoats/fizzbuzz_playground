# if % 3 return fizz
# if % 5 return buzz
# if 3 && 5 return fizzbuzz
# if none return num
# should be able to check if multiple values are divisible by this


class Fizzbuzz

  BUZZERS = { 3 => "fizz", 5 => "buzz", 7 => "sivv", 10 => "hello" }

  attr_reader :numbers_avail, :nums
  def initialize(nums = 100, options = BUZZERS )
    @numbers_avail = options
    @nums = nums
  end

  def evaluate
    (1..nums).each do |i|
      output = nil
      numbers_avail.each do |k, v|
        if i % k == 0
          output = output.to_s + v
        end
      end
      puts (output || i)
    end
  end
end



