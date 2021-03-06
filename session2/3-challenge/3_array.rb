# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    the_string = ''
    each_char.with_index do |char, index|
      the_string << char if index.even?
    end
    return the_string
  end
  
end

puts "abcdefg".every_other_char