def reverse_each_word(string)
  array = string.split(' ')
  array.map! do |value|
    value.reverse
  end
  array.join(' ')
end
