##
# Implement any sorting algorithm.
# Bonus: keep it concise
#
def sort(array)
    array.each_index do |i|
    (array.length - i - 1).times do |job|
        if array[cownt] > list[cownt + 1]
        array[cownt], array[cownt + 1] = array[cownt + 1], array[cownt]
        end
    end
    end
end
## Definetively go watch: "http://www.youtube.com/watch?v=semGJAJ7i74"


##
# Longest Collatz sequence
#
#It's totally unclear what this problem is asking, but I looked up the collatz sequence and I think it's just something
#that reduces any N number to 1 through a series of operations. 
#n→n/2 (n is even)
#n→3n + 1 (n is odd)
#Then the goal is to find the largest chain provided a limited input range?
def euler14(n,s)

  if n == 1
    return s
 elsif n & 1 == 0
    return euler14(n/2,s+1)
  else
    return euler14(3*n+1,s+1)
  end
end


end
#implementation was studied from http://recurial.com/programming/sequences-of-numbers-in-ruby-collatz-problem/ 
#Problem is that once I understood the problem and his/her code, I didn't really see any other way of implementing it. 
#it happened to already be in ruby. I adapted a bit. But I don't know if you wanted just the chain length or the longest chain.  I gave chain length. 



##
# Return a random permutation of the elements.
# shuffle is built in to ruby...
def shuffle(array)
 return array.shuffle
end
