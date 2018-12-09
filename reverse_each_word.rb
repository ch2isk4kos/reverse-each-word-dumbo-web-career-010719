# .each
def reverse_each_word(string)
    new_array = string.split(" ")
    reversed_array = new_array.each { |x| x.reverse! }
    return reversed_array.join(" ")
end

# .collect first attempt
# def reverse_each_word(array)
#   new_array = array.split(" ")
#   new_array.collect {|x| x.reverse!}
#   new_array.join(" ")
# end

# .collect final sollution
def reverse_each_word(string)
    string.split(" ").collect { |x| x.reverse! }.join(" ")
end
