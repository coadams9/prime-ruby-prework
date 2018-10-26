def prime?(num)
  for x in (2..num)
   if (num % x) != 0
    return false
    else true
   end
  end

end
