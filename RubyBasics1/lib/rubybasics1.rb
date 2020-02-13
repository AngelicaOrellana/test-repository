# Lab 1
# Part I
def sum arr
  # YOUR CODE HERE
  total = 0
arr.each do |item|
  total += item
end
 return total
end

# Part II
def max_2_sum arr
  # YOUR CODE HERE
   total = 0
  if arr.length == 0
    return total
    elsif arr.length == 1
    return arr[0]
    elsif arr.length >=2 
    total += arr.sort[-1]
    total += arr.sort[-2]
    return total
  end
  
  
end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
  if (arr.length == 0)
    return false
  end
  if (arr.length == 1)
    return false
  end
  sorted_arr = arr.sort
  head =0
  tail = sorted_arr.length-1
  
  while head < tail 
    current_sum = sorted_arr[head] + sorted_arr[tail]
    if current_sum == n
      return true
    elsif current_sum < n
      head = head + 1
    else 
      tail = tail - 1
    end
  end
  return false

end