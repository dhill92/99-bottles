# YOUR CODE HERE

bottles = 99

while bottles > 1
puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer"
bottles -= 1
puts "Take one down, pass it around, #{bottles} bottles of beer on the wall\n"
if bottles % 10 == 0
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer!!!\n"
end
end

if bottles == 2
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer"
  bottles -= 1
  puts "Take one down, pass it around, #{bottles} bottle of beer on the wall"
end

if bottles == 1
  puts "1 bottle of beer on the wall, 1 bottle of beer"
  puts "Take one down, drink it by yourself, No more beer on the wall, how about a cup of coffee"
end
#99.downto(0){|b|puts "#{b==0?'No more b':"#{b} B"}ottle#{'s'if b!=1} of beer on the wall, #{b==0?'No
#more':b} bottle#{'s'if b!=1} of beer.#{b==0?".. Go to the store and buy some more...\n99 bottles of
#beer.":"\nTake one down and pass it around, #{b-1} bottle#{'s'if b!=2} of beer on the wall.\n\n"}"}
