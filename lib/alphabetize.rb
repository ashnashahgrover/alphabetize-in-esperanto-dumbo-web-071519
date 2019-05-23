require 'pry'
def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars.to_a
  arr.sort_by do |phrase| 
    phrase.chars.delete(" ").map do |letter| 
      alphabet.index(letter)
    end 
  end 
end

alphabetize(["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"])