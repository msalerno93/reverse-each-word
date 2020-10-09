def reverse_each_word(word)
    words = word.split(" ")
    new_array = []
    words.collect do |word|
       new_array << word.reverse
    end
    new_array.join(" ")
end