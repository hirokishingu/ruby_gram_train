class Product
  NAME = "A product"
  SOME_NAMES = ["Foo", "Bar", "Baz"]
  SOME_PRICES = { "Foo" => 1000, "Bar" => 2000, "Baz" => 3000 }
end

puts Product::NAME

puts Product::NAME.upcase!

Product::SOME_NAMES << "Hoge"
puts Product::SOME_NAMES

Product::SOME_PRICES["Hoge"] = 4000
puts Product::SOME_PRICES

puts p = Product.new
puts p.class

