arr = (1..Integer(ARGV[0])).select{ |n| n % 3 == 0 || n % 5 == 0}
	sum = arr.inject(:+)
	puts sum


