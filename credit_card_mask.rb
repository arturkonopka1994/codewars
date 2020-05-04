# Usually when you buy something, you're asked whether your credit card number, phone number or answer to your most secret question is still correct. 
# However, since someone could look over your shoulder, you don't want that shown on your screen. Instead, we mask it.

# Your task is to write a function maskify, which changes all but the last four characters into '#'.

# Examples
# maskify('4556364607935616') # should return '############5616'
# maskify('64607935616')      # should return '#######5616'
# maskify('1')                # should return '1'
# maskify('')                 # should return ''

# "What was the name of your first pet?"
# maskify('Skippy')                                   # should return '##ippy'
# maskify('Nananananananananananananananana Batman!') # should return '####################################man!'

def maskify(cc)
  # your beautiful code goes here
  new_string = ''
  cc = cc.split('')
  cc.each_with_index {|x,i| i < cc.length - 4 ? new_string += '#' : new_string += x}
  new_string
end
