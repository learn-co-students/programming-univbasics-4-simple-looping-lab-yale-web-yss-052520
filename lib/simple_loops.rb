# Write your methods here
def loop_message_five_times(string)
  counter = 0
  while string
  puts string
  counter += 1
  break if counter > 5
end
end

def loop_message_n_times(string, integer)
  counter = 0
  while string
  puts string
  counter += 1
  break if counter > integer
end
end

def output_array(array)
  count = 0
  while count <= array.length do
  puts array[count]
  count += 1
end
end

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end

