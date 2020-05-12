#What is the difference between a method with and without ! ?

r=[ [1,2,3], [4,5,6] ]
s=[[1,2,3],[4,5,6] ]

p r.flatten! # will mutate the orginal array 'r'
p r.flatten # but will not mutate the original array

 # Does not mutate
 p s.flatten # => [1, 2, 3, 4, 5, 6]
 p s # => [ [1,2,3], [4,5,6] ] 
 # without ! symbol ,original array "s" remained same as original

  # Does mutate
 p r.flatten! # => [1, 2, 3, 4, 5, 6]
 p r # => [1, 2, 3, 4, 5, 6] 
      #original array 'r' mutates from r=[ [1,2,3], [4,5,6] ] to  [1, 2, 3, 4, 5, 6] because of ! mark or symbol 