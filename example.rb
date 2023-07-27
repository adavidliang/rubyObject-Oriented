def fibonacci num
  i = 0
  loop1 = 0
  loop2 = 1
  result = 0
  while (i < num) do
    i += 1
    if (loop1 < loop2)
      loop1 += loop2
      result = loop1
      else
        loop2 += loop1
        result = loop2
      end
  end
  puts "#{result}"
end


start_time = Time.now

fibonacci(200)

end_time = Time.now

running_time = end_time - start_time

puts "fibonacci(200) took #{running_time}"

