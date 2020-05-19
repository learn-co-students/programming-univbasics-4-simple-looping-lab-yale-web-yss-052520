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
  for element in array do
    puts element
  end
end

def return_string_array(array)
  output_array = []
  for element in array do
    output_array.push(element.to_s)
  end
  output_array
end