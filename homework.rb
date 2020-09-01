class User
  attr_accessor :name, :age

  def initialize(name:, age:)
    self.name = name
    self.age = age
  end

  def go_to(shop)
    puts "#{self.name}は#{shop.name}に行きました"
  end
end

class Shop
  attr_accessor :name

  def initialize(name:)
    @name = name
  end
end

user = User.new(name: "たけ", age: 38)
shop = Shop.new(name: "サンエー")
# 次のコードで，「たけはサンエーに行きました」と表示されるように，
# UserクラスとShopクラスを編集して下さい。
user.go_to(shop)
