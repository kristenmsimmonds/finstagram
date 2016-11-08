def fizzbuzz(x)
    if ( x % 3 == 0 && x % 5 == 0 )
        puts "#{x}. Fizzbuzz!"
    elsif x % 3 == 0
        puts "#{x}. Fizz!"
    elsif x % 5 == 0
        puts "#{x}. Buzz!"  
    else
        puts "#{x}."
    end
end

puts "Hi ... what number should I test?"
num = gets.chomp.to_i

fizzbuzz(num)