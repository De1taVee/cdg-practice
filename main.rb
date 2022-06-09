nums = Array[1,2,3,4,5,6,7,8,9,0]

def odd (nums)
  puts "Odd index: " 
  for i in 0..10 do
    if i % 2 == 0
      puts nums[i]
      puts " "
    end
  end
 end
 
 def NOTodd (nums)
  puts "Not odd index: " 
  for i in 0..10 do
    if i % 2 != 0
      puts nums[i]
      puts " "
    end
  end
 end
 
def first_odd(kok)
    odd(kok)
    NOTodd(kok)
end

def second_odd(kok)
    NOTodd(kok)
    odd(kok)
end

first_odd(nums)
second_odd(nums)

def sum (nom)
    puts "Сумма цифр числа #{nom}"
    res = 0
    if nom < 10
        puts nom
    end
    while nom > 0 do
        res += (nom % 10)
        nom = nom / 10
    end
    puts "#{res}"
end

sum(6969)
