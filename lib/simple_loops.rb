# Write your methods here

def loop_message_five_times(string)
  number = 5
  while number >= 1 do
    puts(string)
    number -= 1
  end
end

def loop_message_n_times(string, number)

  while number >= 1 do
    puts(string)
    number -= 1
  end
end

def output_array (array)

  length = array.length
  i = 0
  while i < length do
    puts array[i]
    i += 1
  end
end


def return_string_array (array)

  length = array.length
  i = 0
  while i < length do
    array[i] = array[i].to_s
    i += 1
  end
  array
end
