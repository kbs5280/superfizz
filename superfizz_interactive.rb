class SuperFizz

  def welcome
    puts "\nChoose your Superfizz. Pick any number between 1 and 1000: \n\n"
    @input = gets.chomp.to_i
  end

  def superfizz
    input = @input
    valid = [*1..1000, "q"]
    if input == "q"
      exit
    elsif input % 7 == 0 && input % 5 == 0 && input % 3 == 0
      puts "Superfizzbuzz"
    elsif input % 3 == 0 && input % 7 == 0
      puts "Superfizz"
    elsif input % 5 == 0 && input % 7 == 0
      puts "Superfizz"
    elsif input % 3 == 0 && input % 5 == 0
      puts "Fizzbuzz"
    elsif input % 3 == 0
      puts "Fizz"
    elsif input % 5 == 0
      puts "Buzz"
    elsif input % 7 == 0
      puts "Super"
    else
      puts input
    end
  end

end

s = SuperFizz.new
s.welcome
s.superfizz
