def reverse_each_word(sentence)
    final_sentence = []
   individual_words = sentence.split
   individual_words.collect do |word|
    final_sentence << word.reverse
   end
   final_sentence.join(" ")
end