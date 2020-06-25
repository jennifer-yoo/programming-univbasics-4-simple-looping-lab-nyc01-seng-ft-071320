def loop_message_five_times(message)
  counter = 0
  loop do
    counter += 1
    puts message
      if counter < 6
        break
  end
end
