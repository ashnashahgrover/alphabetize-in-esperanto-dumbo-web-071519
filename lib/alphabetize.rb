require 'pry'
def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars.to_a
  arr.collect { |word| alphabet.index(word[0]) }
  binding.pry
end

alphabetize(["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"])