def loop_message_five_times(string)
  counter = 0
  while counter < 5 do
    puts string
    counter += 1
  end
end

def loop_message_n_times(string, number)
  counter = 0
  loop do
    counter += 1
    puts string
    if counter == number
      break
    end
  end
end

def output_array (array)
  array.each { |element| puts element}
end

def return_string_array (array)
  new_array = []
  array.each { |element| puts new_array << element.to_s }
end
