# Write a function toWeirdCase (weirdcase in Ruby) that accepts a string 
# and returns the same string with all even indexed characters in each word upper cased, and all odd indexed characters in each word lower cased. 
# The indexing just explained is zero based, so the zero-ith index is even, therefore that character should be upper cased.
# The passed in string will only consist of alphabetical characters and spaces(' '). 
# Spaces will only be present if there are multiple words. Words will be separated by a single space(' ').

# Examples:
# weirdcase( "String" )#=> returns "StRiNg"
# weirdcase( "Weird string case" );#=> returns "WeIrD StRiNg CaSe"

def weirdcase string
  #TODO
  string.split(/\s/).map{|w| w.chars.each_with_index.map{|c,i| i%2==0 ? c.upcase : c }.join }.join(' ')
end
