# coding: utf-8
def event(message)
  puts "alert message #{message}" if yield
end

def setup(&block)
  yield
end
def monthly_sales
  90
end
setup do
  @target_sales = 100
end
event "月間売上が驚くほど高い" do
  monthly_sales > @target_sales
end
event "月間売上が底なしに低い" do
  monthly_sales < @target_sales
end

