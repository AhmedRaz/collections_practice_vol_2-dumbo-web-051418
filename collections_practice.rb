# your code goes here
def begins_with_r(array)
  #iterate throuh array and compare first character to be equal to 'r'
  if array.collect {|value| value[0] == "r"}.include? (false)
    return false 
  else 
    return true 
  end 
end

def contain_a(array)
  #returns any element of array that contains the letter 'a' as an array
  array.collect { |element| element.include?("a") ? element : nil }.compact
end 

def first_wa(array)
  #returns the first element that contains 'wa' 
  array.find do |element|
    element.to_s.include?("wa")
  end 
end 

def remove_non_strings(array)
  #removes elements that are not 'String' object
  array.select { |element| element.class == String }
end 
