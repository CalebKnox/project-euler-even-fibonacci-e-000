def even_fibonacci_sum(limit)
  start_num = [1,2]
  while start_num[-2] + start_num[-1] < limit
    start_num << (start_num[-2] + start_num[-1])
  end
  fib_sum = 0
  start_num.each do |num|
    if num.even?
      fib_sum += num
    end
  end
  return fib_sum
end




# Implement your procedural solution here!
