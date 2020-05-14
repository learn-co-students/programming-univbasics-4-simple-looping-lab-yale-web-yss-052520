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
  count = 0
  while count < array.length do
    puts array[count]
    count += 1 
  end
end

def return_string_array(array)
  count = 0 
  output = []
  while count < array.length do
    output.push(array[count].to_s)
    count += 1
  end
  output
end