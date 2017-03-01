def persistence(n)
    new_num = 0
    count = 0
    num = n.to_s
    while num.length != 1
      puts num
      el_arr = num.split('')
      p el_arr
      el_arr = el_arr.map(&:to_i)
      p "el_arr to int is: #{el_arr}"
      num = el_arr.reduce(:*)
      p "multiple all elements to get: #{num}"
      num = num.to_s
      count += 1
    end
    #p "Count: #{count}"
    count
end

persistence(4)
