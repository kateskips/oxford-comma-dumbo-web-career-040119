require 'pry'
def oxford_comma(array)
  array.first
  array.insert(-2, "and").join(", ")
end