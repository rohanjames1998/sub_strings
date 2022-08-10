require 'pry-byebug'

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def sub_strings (string, dictionary)
    words_array = string.downcase.split(' ')
    matches_hash = Hash.new(0)
    words.each do |word|
        dictionary.each do |dictionary_word|
            if word.include?(dictionary_word)
                output[dictionary_word] += 1
            end
        end
    end
    output
end

     
    







p sub_strings("Howdy partner, sit down! How's it going?", dictionary)