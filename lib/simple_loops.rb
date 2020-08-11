def loop_message_five_times(string)
  counter = 0
  while counter < 6 do
  puts string
  counter += 1
  end
end 

def loop_message_n_times(string, num)
  counter = 0
  while counter < num do
  puts string
  counter += 1
  end
end 

def output_array(array)
  counter = 0
while array[counter] do
  puts array[counter]
  counter += 1
end
end

def return_string_array(array)
  new_array = []
  counter = 0 
  while counter <= array.length do
    new_array.push(array[counter])
    counter += 1 
  end 
  counter_2 = 0 
  while counter_2 <= new_array.length do 
    array[counter_2].to_s 
  end 
new_array
end
