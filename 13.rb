# look for the first two elements that are out of order and swap them

# solution one - use multiple assignment instead of assigning both elements to arr[i + 1]
arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
i = 0
while i < arr.size and arr[i] < arr[i + 1]
  i = i + 1 end
puts i
arr[i], arr[i + 1] = arr[i + 1], arr[i]


