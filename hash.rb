puts "What word would you like to check?"
word = gets.chomp

dictionary = {
"bear" => "a creature that fishes in the river for salmon",
"river" => "a body of water that contains salmon, and sometimes bears",
"salmon" => "a fish, sometimes in a river, sometimes in a bear, and sometimes in both"
}

puts dictionary[word]