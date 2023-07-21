def fizz_buzz(n)
    if n % 15 == 0
        return "FizzBuzz"
    elsif n % 3 == 0
        return "Fizz"
    elsif n % 5 == 0
        return "Buzz"
    else
        return n.to_s
    end
end

puts "数字を入力してください。"
input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)