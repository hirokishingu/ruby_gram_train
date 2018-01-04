class User
  def hello
    puts "Hello!"
  end

  alias greeting hello
end

user = User.new
puts user.hello
puts user.greeting