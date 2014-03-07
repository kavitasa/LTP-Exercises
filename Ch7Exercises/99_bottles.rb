bottles = 99
while bottles >= 0
	if bottles >1
		bottles_left = bottles - 1
	else bottles_left = 'no more'
	end
	if bottles > 2
		puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
		puts 'Take one down and pass it around, ' + bottles_left.to_s + ' bottles of beer on the wall.'
	elsif bottles == 2
		puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
		puts 'Take one down and pass it around, ' + bottles_left.to_s + ' bottle of beer on the wall.'
	elsif bottles == 1
		puts bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer.'
		puts 'Take one down and pass it around, ' + bottles_left.to_s + ' bottles of beer on the wall.'
	else
		puts 'No more bottles of beer on the wall, no more bottles of beer.'
		puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
	end
	bottles = bottles - 1
end