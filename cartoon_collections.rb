def greet_characters(array)
  array.each do |characters|
    puts "Hello #{characters}!"
  end
end

def list_dwarves(array)
  array.each_with_index do | index, single_dwarf |
    puts "(#{index} + 1). #{single_dwarf}"
  end
end