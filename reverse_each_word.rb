def reverse_each_word(string)
    sentence = string.split(" ")
    reversed_array = []
    sentence.each do |string|
        reversed_array << string.reverse
    end
    return reversed_array.join(" ")
end

def reverse_each_word(string)
    sentence = string.split(" ")
    reversed_array = []
    sentence.collect do |string|
        reversed_array << string.reverse
    end
    return reversed_array.join(" ")
end