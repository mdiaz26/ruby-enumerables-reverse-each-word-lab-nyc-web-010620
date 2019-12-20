# require "pry"

def reverse_each_word(string)
new_array = []
array = string.split(" ")
array.each {|word| new_array << "#{word.reverse}"}
new_array.join
end