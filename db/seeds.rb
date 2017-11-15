user = User.create(name: 'Robin Laugs', email: 'robin.laugs@kabisa.nl')

(1..3).each {|i| Transaction.create(description: "Transaction #{i}", amount: i * 100, user: user)}
