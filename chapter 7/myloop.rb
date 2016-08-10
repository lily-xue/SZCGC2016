def myloop
while true
yield                 #执行块————这个地方调用块了，我的理解就是直接跳过了num的定义
end
end

num = 1
puts num             #初始化num，这里就定义num，为什么不是在myloop里面呢?
myloop do
puts "num is #{num}"  # 输出num
break if num > 100
num *=2
end
