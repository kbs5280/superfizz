class SuperFizz

  def superfizz
    numbers = (1..1000)
    numbers.each do |number|
      if number % 7 == 0 && number % 5 == 0 && number % 3 == 0
        puts "Superfizzbuzz"
      elsif number % 3 == 0 && number % 7 == 0
        puts "Superfizz"
      elsif number % 5 == 0 && number % 7 == 0
        puts "Superfizz"
      elsif number % 3 == 0 && number % 5 == 0
        puts "Fizzbuzz"
      elsif number % 3 == 0
        puts "Fizz"
      elsif number % 5 == 0
        puts "Buzz"
      elsif number % 7 == 0
        puts "Super"
      else
        puts number
      end
    end
  end

end

s = SuperFizz.new
s.superfizz
