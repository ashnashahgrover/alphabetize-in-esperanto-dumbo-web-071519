require 'pry'
def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars.to_a
  arr.sort_by |phrase| do 
    phrase.chars.delete(" ").map 
  
  { |phrase| alphabet.index(phrase[i]) }
end

alphabetize(["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"])