def reverse_each_word(string)
  string_array = string.split(/ /)
  reversed_string = ""
  string_array.each do |element|
    reversed_string += element.reverse
  end
  reversed_string
end
  