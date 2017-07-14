ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  arr.sort_by { |word| word.split("").collect { |letter| ALPHABET.index(letter) } }
end
