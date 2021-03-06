$LOAD_PATH << '.'

require "problem_three"

module ProblemSeven

  def ProblemSeven.nth_prime(n)
    return 2 if n == 1
    i, count = 3, 2
    until count == n do 
      i += 2
      count +=1 if ProblemThree.is_prime(i)
    end
    i
  end


end
