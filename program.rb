def to_camel_case(str)
  new_array = []
  str.split(/_|-/).each { |word| new_array << word.capitalize }
  return new_array.join if new_array.join[0] == str[0]
  new_array.join.sub(/^[A-Z]/) {|f| f.downcase }
end
