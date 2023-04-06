# DONT USE .each

def acronymize(sentence)
  # split the sentence into an array of words
  # loop over the array
  # take the first letter of each word
  # capitalize it
  # add the letters into the array
  # join the array
  sentence.split.map { |word| word[0] }.join.upcase
end
