=begin
def oxford_comma(fruits)
    return fruits.join(' and ') if fruits.size < 2
    return fruits.join(' and') if fruits.size < 3
    fruits[-1] = "and " + fruits[-1]
    fruits.join(', ')
end
=end

require 'pry'

def oxford_comma(array)
    if array.length == 2
    array[-2] << " and "
    array.join
    elsif array.length == 1
        array.join
    elsif array.length > 2
      array[-1].prepend "and "
      array.join(", ")
    end
  end
  