class Demo
  attr_reader :attr

  def attr=(val)
    @attr = val
    "return value"
  end
end

d = Demo.new

puts d.attr = 99
puts d.attr=(99)
puts d.send(:attr=, 99)
