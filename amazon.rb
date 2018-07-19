cart_item_prices= [12.43, 19.99, 3.49,75.00]

cart_item_prices << 5.50
puts cart_item_prices
state_tax= 0.07 #state tax in FL
count= 1
tax_included = [] #initialize array

cart_item_prices.each do |x|
  total_price= ((state_tax+1)*x).round(2)
  tax_included.push(total_price)
  puts tax_included.inspect
#puts "Item #{count}: #{total_price}"
  count +=1
#end
end

big_ticket_prices= []
#for each element in our cart_item_prices
tax_included.each do |p|
  if p>=15 
    big_ticket_prices << p
  end
end

puts big_ticket_prices
#check to see if it's bigger than 15
#if bigger than 15, push into big_ticket_prices
#if smaller, ignore
#end


#add all elements in tax_included
total= 0 #initialize total

tax_included.each do |item_price|
  total+= item_price 
  puts total.round(2)
  puts tax_included.inspect
end