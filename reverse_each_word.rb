def reverse_each_word(phrase)
  arr = phrase.split(' ')

  new_array = []

  arr.collect do |i|
    i.reverse
  end

  arr.each do |i|
    new_array.push(i.reverse)
  end
  new_array.join(" ")

end
