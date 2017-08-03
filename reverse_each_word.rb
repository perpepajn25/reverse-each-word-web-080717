#def reverse_each_word(sentence)
#   array_sentence = sentence.split(" ")
#   reversed_words = []
#   array_sentence.each {|word| reversed_words.push(word.reverse)}
#   reversed_words.join(" ")
#end

def reverse_each_word(sentence)
    array_sentence = sentence.split(" ")
    reversed_words = array_sentence.collect {|word| word.reverse}
    reversed_words.join(" ")
end
