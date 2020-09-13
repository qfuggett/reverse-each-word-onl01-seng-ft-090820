def reverse_each_word(sentence1 = "Hello there, and how are you?")
  array = sentence1.split
  array_2 = [ ]
  array.each do |word|
    array_2.push("#{word}".reverse!)
  end
  #array.reverse!
  return array_2.join(" ")
end

def reverse_each_word(sentence1 = "Hello there, and how are you?")
  array = sentence1.split
  array_2 = [ ]
  array.collect do |word|
    array_2.push("#{word}".reverse!)
  end
  #array.reverse!
  return array_2.join(" ")
end