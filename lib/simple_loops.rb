# Write your methods here

def loop_message_five_times(message)
    5.times do
        puts message
    end
end

def loop_message_n_times(message, n)
    n.times do
        puts message
    end
end

def output_array(array)
    for i in array
        puts i
    end
end

def return_string_array(array)
    result = []
    for i in array
        string = i.to_s
        result.push(string)
    end
    result
end
