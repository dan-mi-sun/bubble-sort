require 'pry'

class Array
  # Calculate the total sum of all the elements in this array (assuming they are
  # numeric)
  #
  def sum
 #    puts self.join(",")
  end
  # Returns the prime numbers in this array
  def primes
 #    puts self.join(",")
  end

  # Examine each pair in myself and swap them until all my
  # elements are in order
  def bubble_sort
  #puts self.join(",")
    finished = false
    while finished == false
      finished = true
          i = 0
          m = 0
          n = 1
          while i < (self.length - 1)
            stack = []
            pair = self[i,2]
            if pair[0] > pair[1]
              finished = false
              stack.push pair[0]
              stack.push pair[1]
              self[m] = stack.pop
              self[n] = stack.pop
            end
            m += 1
            n += 1
            i += 1
            print self.join(",")

           # binding.pry
          end
          
    end
    return self
  end
end
