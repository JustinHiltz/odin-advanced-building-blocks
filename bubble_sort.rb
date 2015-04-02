def bubble_sort(a)
  p = a.length
  loop do
    swapped = false
    (p - 1).times do |i|
      if a[i] > a[i+1]
        a[i], a[i + 1] = a[i + 1], a[i]
        swapped = true
      end
    end
    puts a.inspect
    break if not swapped
  end
end

bubble_sort([4,3,78,2,0,2])
bubble_sort([78, 34, 5, 6, 23, 457, 4, 0, 0, 0, 4])
# procedure bubbleSort( A : list of sortable items )
#    n = length(A)
#    repeat 
#      swapped = false
#      for i = 1 to n-1 inclusive do
#        /* if this pair is out of order */
#        if A[i-1] > A[i] then
#          /* swap them and remember something changed */
#          swap( A[i-1], A[i] )
#          swapped = true
#        end if
#      end for
#    until not swapped
# end procedure