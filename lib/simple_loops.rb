# Write your methods here
def loop_message_five_times(message)
  n = 0 
  while n < 5
    puts message
    n += 1 
  end
end

def loop_message_n_times(message, n)
  i = 0 
  while i < n
    puts message 
    i += 1
  end
end

def output_array(array)
  array.length.times do |index|
    puts array[index]
  end   
end
  
def return_string_array(array)
  array.length.times do |index|
    array[index] = array[index].to_s
  end 
  return array
end