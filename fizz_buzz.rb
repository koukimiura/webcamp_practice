
def fizz_buzz(number)
	if number%3 == 0 && number%5== 0
		return "FizzBuzz"
	elsif number%3==0
		return "Buzz"
	elsif number%5==0
		return "Fizz"
	end
end



puts "数字を入れてください。"

input = gets.to_i

puts '結果は、、、'

puts fizz_buzz(input)

