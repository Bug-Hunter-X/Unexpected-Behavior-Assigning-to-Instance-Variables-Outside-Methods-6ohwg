```ruby
class MyClass
  attr_accessor :value # Add attr_accessor to allow access and modification

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value  # Output: 10

my_object.value = 20 # Now this WORKS correctly
puts my_object.value  # Output: 20
```