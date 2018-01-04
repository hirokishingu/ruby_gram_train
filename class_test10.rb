module NameChanger
  def change_name
    @name = "あいる"
  end
end

class User
  include NameChanger

  attr_reader :name

  def initialize(name)
    @name = name
  end
end

user = User.new("alice")
puts user.name
user.change_name
puts user.name