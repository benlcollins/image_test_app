module RowHelper
	def row_split(posts_array)
		if posts_array.nil?
			return @array
		elsif posts_array.length < 5
			@array.push(posts_array)
		else
			r = rand(2..4)
			new_row = posts_array.take(r)
			@array.push(new_row)
			remaining = posts_array - new_row
			row_split(remaining)
		end
	end
end