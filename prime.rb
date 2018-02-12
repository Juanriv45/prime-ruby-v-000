# Add  code here!
def prime?(test_num)
  i = test_num
  collection = []
  until i = 0 do
    if test_num % i === 0 then
      puts i
      collection << 1
    end
    i -= 1
  end
  collection
end
