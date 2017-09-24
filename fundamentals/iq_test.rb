
def iq_test(numbers)
	numeric = numbers.split(" ").map(&:to_i)
	evens, odds = numeric.partition { |n| n % 2 == 0 }
	return (odds.size == 1) ? numeric.find_index(odds[0]) + 1 : numeric.find_index(evens[0]) + 1
end