def reverse_each_word(sentence)
  nuSentence = sentence.split
  nuSentence2 = []
  nuSentence.each do |x|
    nuSentence2 << x.reverse + " "
  end
  revSentence = nuSentence2.join
  revSentence.chomp
end

