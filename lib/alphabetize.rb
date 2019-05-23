def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars.to_a
  arr.each do |word|
    ESPERANTO_ALPHABET.index(word[0])
end