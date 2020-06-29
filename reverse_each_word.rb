def reverse_each_word(sentence)
  nuSentence = sentence.split
  nuSentence2 = []
  nuSentence.each do |x|
    nuSentence2 << x.reverse + " "
  end
  nuSentence2.delete_suffix(" ")
  nuSentence2.join
end

