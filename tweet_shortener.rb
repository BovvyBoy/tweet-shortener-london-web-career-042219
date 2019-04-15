# Write your code here.
# str.gsub /\d/, dictionary
dictionary {
  "hello" => "hi",
  "to" => "2",
  "two" => "2",
  "too" => "2",
  "for" => "4",
  "four" => "4",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
}

word_substituter(dictionary)
dictionary.each do |word, substitute|
  word.gsub(substitute, dictionary) += new_str
end
end


  



