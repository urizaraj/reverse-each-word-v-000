def reverse_each_word(string)
  array = string.split(' ')
  array.collect! do |value|
    value.reverse
  end
  array.join(' ')
end
