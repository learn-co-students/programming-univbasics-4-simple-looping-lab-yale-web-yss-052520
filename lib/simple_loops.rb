
def loop_message_five_times (s)
  5.times do 
    puts s 
  end 
end 

def loop_message_n_times (s,n) 
  count = 0 
  while count < n do 
    puts s 
    count += 1 
  end
end 

def output_array (a)
  count = 0 
  while count < a.length do 
    puts a[count]
    count += 1 
  end 
end 

def return_string_array (a)
  count = 0 
  while count < a.length do 
    a[count] = a[count].to_s 
    count += 1 
  end 
  return a 
end 