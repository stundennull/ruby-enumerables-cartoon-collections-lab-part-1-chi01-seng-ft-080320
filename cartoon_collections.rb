def greet_characters(array)
  array.each do |characters|
    puts "Hello #{characters}!"
  end
end

def list_dwarves(array)
  array.each_with_index do | single_dwarf, dwarfs_index_in_array |
    puts "dwarfs_index_in_array: #{dwarfs_index_in_array} for #{single_dwarf}"
  end
end