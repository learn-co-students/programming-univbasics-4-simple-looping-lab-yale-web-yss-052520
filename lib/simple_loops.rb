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
  array.each { |i| puts i}
end

def return_string_array(array)
  array.collect { |i| i.to_s }
end