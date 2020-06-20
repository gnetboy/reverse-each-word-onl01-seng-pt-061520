def reverse_each_word(array)
copy = array.split(' ')
copy.each {|word| word.reverse!}
return copy.join(' ' )
end