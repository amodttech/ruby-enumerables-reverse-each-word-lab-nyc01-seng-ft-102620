require 'pry'

def reverse_each_word(string)
  new_string = []
  new_string << string.split(/ /)
  new_string.each.reverse
end

#binding.pry