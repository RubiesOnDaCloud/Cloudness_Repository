
beer = 100

while beer != 1
puts beer.to_s + ' bottles of beer on the wall, ' + beer.to_s + ' bottles of beer.' 
beer = beer - 1
puts 'Take one down and pass it around, ' + beer.to_s + ' bottles of beer on the wall, '


if beer == 2
puts  '2 bottles of beer on the wall, 2 bottles of beer.
Take one down and pass it around, 1 bottle of beer on the wall.'
end

if beer == 1
puts '1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.'
end


end

puts 'No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'



