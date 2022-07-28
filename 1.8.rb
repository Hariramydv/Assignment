
def longest_word(words) 
  words.split(" ").sort! {|a_word, b_word| b_word.length <=> a_word.length}[0] 
end
print longest_word("Margaret's toy is plastic.")