# coding: utf-8
def number_of_orders
  1001
end

def event(message)
  puts "alert message #{message}" if yield
end

event "注文が殺到" do
  recent_orders = number_of_orders
  recent_orders > 1000
end
