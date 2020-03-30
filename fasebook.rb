



100.times do | i |

  a = i + 1
# logger.debug("--------------これ見てみ#{i}")
	if a%15 == 0

		puts "FaceBook"

	elsif a % 3 == 0

		puts "Face"

	elsif a % 5 == 0

		puts "Book"

	else
		puts "#{a}"

	end

	end