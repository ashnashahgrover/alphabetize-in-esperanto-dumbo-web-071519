require 'pry'
def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars.to_a
  arr.collect { |word| ESPERANTO_ALPHABET.index(word[0]) }
  binding.pry
end

alphabetize(["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"])