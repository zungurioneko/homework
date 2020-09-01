class User
  def initialize(name:, age:)
    @name = name
    @age = age
  end

  def go_to(shop)
    puts "#{@name}は#{shop.name}に行きました"
  end
end

class Shop
  attr_reader :name

  def initialize(name:)
    @name = name
  end
end

user = User.new(name: "たけ", age: 38)
shop = Shop.new(name: "サンエー")
# 次のコードで，「たけはサンエーに行きました」と表示されるように，
# UserクラスとShopクラスを編集して下さい。
user.go_to(shop)
