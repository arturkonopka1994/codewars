# Complete the function that accepts a string parameter, and reverses each word in the string. All spaces in the string should be retained.

# Examples
# "This is an example!" ==> "sihT si na !elpmaxe"
# "double  spaces"      ==> "elbuod  secaps"

def reverse_words(str)
  # Go for it
   str
    .scan(/(\s*)(\S+)(\s*)/)
    .map { |spacer1, word, spacer2| spacer1 + word.reverse + spacer2 }
    .join
end
