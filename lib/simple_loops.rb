def loop_message_five_times(string)
  counter = 0
  loop do
    counter += 1
    puts string
    if counter > 6
      break
    end
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

def output_array (string, number)
  number.times {puts string}
end

def return_string_array (array)
  array.each { |element| puts '"' + element '"'}
  end
end
