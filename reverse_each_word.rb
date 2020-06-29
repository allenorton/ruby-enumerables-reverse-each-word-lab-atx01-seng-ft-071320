def reverse_each_word(sentence)
  nuSentence = sentence.split
  nuSentence.each do |x|
    x.reverse
  end
end

