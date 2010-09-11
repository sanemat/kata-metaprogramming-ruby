# coding: utf-8
def monthly_sales
  110
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

