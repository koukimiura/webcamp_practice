puts "計算を始めます。"
puts "何回計算を繰り返しますか？"



input = get.to_i

i = 1

while i<= input

	puts "#{i}回目の計算"
	puts "2つの値を入れてください。"
	a = get.to_i
	b = get.to_i

	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"

	puts "2つの値を入れてください。"

	a = get.to_i
	b = get.to_i

	puts "計算結果を出力します。"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"


	i += 1
end

puts "計算結果を出力します。"



