require 'pry'
def oxford_comma(array)
  array.first
  array.join(", ")
  array.insert(-2, "and")
end