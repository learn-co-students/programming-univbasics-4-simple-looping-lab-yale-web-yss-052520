# Write your methods here

def loop_message_five_times(message)
  n=0
  while n<5
    puts message
    n+=1
end
end

loop_message_five_times("Hello World.")

def loop_message_n_times(message, repeat)
  n=0
  while n < repeat
    puts message
    n+=1
  end
end

loop_message_n_times("Hello Moon.", 5)
loop_message_n_times("Hello Red Balloon.", 10)

def output_array(array)
  index = 0
  while index < array.length
    puts array[index]
    index +=1
  end
end

output_array(array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"])
output_array(array = [5, 4, 3, 2, 1])


def return_string_array(array)
  index = 0
  new_array = []
  while index < array.length
    new_array.push(array[index].to_s)
    index +=1
  end
  return new_array
end

return_string_array(array = [5, 4, 3, 2, 1])
