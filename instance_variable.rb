class InstTest
  attr_reader :another_bar

  def set_foo(n)
    foo = n
    p foo
    #local var of set_foo method
    p @another_bar = 1
  end
  def set_bar(n)
    @bar = n
  end
  def deduct_bar(n)
    @bar -= n
  end
  def print_bar
    p @another_bar += 1
    p @bar
  end
end
