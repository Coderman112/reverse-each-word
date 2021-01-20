def reverse_each_word(string)
    sentence_array = string.split(" ")
    new_sentence_words = sentence_array.collect{|a| a.reverse}
    new_sentence_words.join(" ")
end
