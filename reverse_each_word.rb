

def reverse_each_word(provided_string)
    
    current_array = provided_string.split()
    current_array.collect {|word|
        word = word.reverse}.join(' ')
       
    
end

