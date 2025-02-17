def translate(word)
  vowels = ["a", "e", "i", "o", "u"]

  if vowels.include? word[0].downcase
    word + "ay"
  # two cases for "qu"
  elsif word[0..1] == "qu"
    word[2..-1] + "quay"
  elsif word[1..2] == "qu"
    word[3..-1] + word[0..2] + "ay"
  # for words that start with 3 consonants
  elsif !(vowels.include? word[0]) && !(vowels.include? word[1]) && !(vowels.include? word[2])
    word[3..-1] + word[0..2] + "ay"
  # for words that start with 2 consonants
  elsif !(vowels.include? word[0]) && !(vowels.include? word[1]) # for 2
    word[2..-1] + word[0..1] + "ay"
  # for words that start with a single consonant
  else
    word[1..-1] + word[0] + "ay"
  end
end
translate("apple")
translate("banana")
translate("cherry")
translate("three")
translate("school")
translate("quiet")
translate("square")
translate("eat pie")
translate("the quick brown fox")



