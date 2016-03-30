class Parent

  def override()
    puts "PARENT override()"
  end

  def altered()
    puts "PARENT ALTERED()"
  end
end

class Child < Parent
  def override()
    puts "CHILD override()"
  end

  def altered()
    puts "CHILD, BEFORE PARENT altered()"
    super()
    puts "CHILD, AFTER PARENT altered()"
  end
end

dad = Parent.new()
son = Child.new()

dad.altered()
son.altered()
