def upper_case(str)
  puts(str.upcase)
end

def space(str)
  puts(str.chars.join(' ').upcase)
end

def tripple_space(str)
  puts(str.chars.join('   ').upcase)
end

text = 'Hello'

upper_case(text)

space(text)

tripple_space(text)