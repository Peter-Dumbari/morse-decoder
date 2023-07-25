def upper_case(str)
  puts(str.upcase)
end

def space(str)
  puts(str.chars.join(' ').upcase)
end

def tripple_space(str)
  puts(str.chars.join('   ').upcase)
end

message = 'Hello'

upper_case(message)

space(message)

tripple_space(message)
