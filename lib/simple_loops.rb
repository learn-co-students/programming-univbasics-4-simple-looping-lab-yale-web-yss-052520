# Write your methods here

def loop_message_five_times(str)
  counter = 0 
  while counter < 5 do 
    puts str 
    counter += 1
  end
end

def loop_message_n_times(str, n)
  while n > 0 do 
    puts str 
    n -= 1 
  end 
end 

def output_array(arr)
  counter = 0 
  while counter < arr.length do 
    puts arr[counter]
    counter += 1
  end
end 

def return_string_array(arr)
  counter = 0 
  while counter < arr.length do 
    arr[counter] = arr[counter].to_s
    counter += 1
  end 
  arr 
end 