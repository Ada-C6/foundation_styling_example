module ApplicationHelper
  def odd_even(num)
    num % 2 == 1? "odd": "even"
  end
end
