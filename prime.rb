# Add  code here!
def prime?(test_num)
  i = test_num
  collection = []
  until i == 0
    puts "Test:#{i}"
    if test_num % i === 0 then
      collection << i
    end
    i-=1
  end

  if collection.length == 2
    puts collection
    puts test_num
    true
  end
end
