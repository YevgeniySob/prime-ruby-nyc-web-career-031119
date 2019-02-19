# Add  code here!
def prime?(num)
  if num <= 1
    return false
  elsif num == 2 || num == 3
    return true
  end
  for i in 2..num
    if num%i == 0
      return false
    else
      puts num
      puts i
      puts "hey"
      puts num/i
      return true
    end
  end
end

prime?(39)