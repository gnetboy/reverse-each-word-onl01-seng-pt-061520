def reverse_each_word(array)
copy = array.split(' ').reverse_each {|word| x.reverse!}
return copy.join(" ")
end