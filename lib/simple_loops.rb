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
