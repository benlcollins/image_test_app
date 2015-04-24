module RowHelper
	def row_split(posts_array)
		if posts_array.nil?
			return @array
		elsif posts_array.length < 4
			@array.push(posts_array)
		else
			r = rand(0..3)
			new_row = posts_array[0..r]
			remaining = posts_array[(r+1)..posts_array.length]
			@array.push(new_row)
			row_split(remaining)
		end
	end
end