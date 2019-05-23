require 'pry'
def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars.to_a
  arr.sort_by { |word| alphabet.index(word[0]) }
end

alphabetize(["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"])