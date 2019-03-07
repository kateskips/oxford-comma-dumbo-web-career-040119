require 'pry'
def oxford_comma(array)
  array.first
  array.join(" and ")
  array.insert(-2, "and")
end