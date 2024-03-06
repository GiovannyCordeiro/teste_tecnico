def reverse_string(string)
  letters = string.split('')
  reverse_string = []
  current_array = letters.map(&:clone)
  i = 0
  while i < letters.length
    reverse_string << current_array[-1]
    current_array.delete_at(-1)
    i += 1
  end
  puts reverse_string.join
end

reverse_string('giovanny') # ynnavoig
