# Add  code here!
def prime?(test_num)
  i = test_num
  collection = []
  until i = 0
    if test_num%i === 0 then
      i
      collection << i
      i -= 1
    end
  end
  #collection
end
