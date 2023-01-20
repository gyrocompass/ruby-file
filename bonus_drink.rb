class BonusDrink
  def self.total_count_for(amount)
    bottles = amount
    while bottles >= 3
      bonus = bottles / 3
      amount += bonus
      bottles = bottles % 3 + bonus
    end

    puts "トータルで飲める本数は#{amount}です。"

  end

puts "飲み物の購入本数を入力してください"
amount = gets.to_i
self.total_count_for(amount)

end