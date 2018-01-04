class Product
  SOME_NAMES = ["Foo", "Bar", "Baz"]
  def self.names_without_foo(names = SOME_NAMES)
    names.delete("Foo")
    puts names
  end
end

puts Product::SOME_NAMES

puts Product.names_without_foo

puts Product::SOME_NAMES