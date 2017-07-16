ENGLISH_ALPHABET = "abcdefghijklmnopqrstuvwxyz"
def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
  newary = arr.sort_by{|e|
    e.split('').map { |letter|
    esperanto.index(letter)
    }
  }
  newary
end
