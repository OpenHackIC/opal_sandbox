class Foo
  def bar
    'baz'
  end
end

class Bar < Foo
  def qux
    'garply'
  end

  private

  def none_of_yo_business
    "haha can't see me!"
  end
end
