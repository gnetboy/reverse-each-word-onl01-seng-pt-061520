def reverse_each_word(array)
copy = array.split(' ')
copy.each {|word| x.reverse!}
return copy.join(" ")
end