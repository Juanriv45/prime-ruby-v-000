# Add  code here!
def prime?(test_num)
    if trial_division(test_num) then
      trial_division(test_num)
    end
end

def trial_division(number)
    false
end

# def trial_division(n):
#      a = []
#      while n%2 == 0:
#          a.append(2)
#          n/=2
#      f=3
#      while n > 1:
#          if (n % f == 0):
#              a.append(f)
#              n /= f
#          else:
#              f += 2
#      return a
#end
#For very small numbers (less than a million), trial division is the best way: divide by 2, 3, 5, and so on until the square root of the number. If you find a factor, the number is composite; otherwise, the number is prime
