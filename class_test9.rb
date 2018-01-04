module Loggable
  def log(text)
    puts "[LOG] #{text}"
  end
end

class Product
  extend Loggable

  def self.create_products(names)
    log "create_products is called."
    puts "#{names}"
  end
end

class User
  include Loggable

  def self.create_user(names)
    log "create_user is called."
    puts "#{names}"
  end
end


Product.create_products([])
Product.log("Hello.")
puts "Product.class = #{Product.include?(Loggable)}"

puts "User.class = #{User.include?(Loggable)}"







