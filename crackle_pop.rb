def crackle(number)
  return "Crackle" if number % 3 == 0
end
 
def pop(number)
  return "Pop" if number % 5 == 0
end

start_num = 1

end_num = 100

for number in start_num..end_num
        output_msg = ""
        output_msg += crackle(number).to_s
        output_msg += pop(number).to_s
      if output_msg.length ==0
        puts number
      else
        puts output_msg
      end
end
