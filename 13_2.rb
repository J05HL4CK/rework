arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
# finds largest numbers, swaps first two out of order,
# disregarding the last elements out of order
def bubbles(arr)
  n = arr.size
  (n - 2).times do |x| 
    is_swapped = false
    (n - x - 2).times do |index|
      if arr[index] > arr[index + 1]
        arr[index], arr[index + 1] = arr[index + 1], arr[index]
        is_swapped = true
      end
    end
    break unless is_swapped
  end
  arr
end
p bubbles(arr)

