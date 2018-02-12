# Add  code here!
def prime?(test_num)
  i = test_num
  i
  collection = []
  while i > 0 do
    if test_num % i === 0 then
      collection << i
      i -= 1
    end
  end
  collection
end
