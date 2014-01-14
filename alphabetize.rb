def alphabetize(arr, rev = false)
	if rev
		arr.sort!{ |firstItem, secondItem| secondItem <=> firstItem }
	else
		arr.reverse.sort!
	end
end

#example

array = ["Hello","My,New,Ruby","Program","Is,Cool","Right"]

puts "#{alphabetize(array, true)}"
