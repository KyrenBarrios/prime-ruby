# Add  code here!
def prime?(num)
    n = 2
    while num < 2
      return false if num % n == 0 
      n += 1
    end
    true
  end
