class Bank
def initialize (name,balance)
@name=name
@balance=balance
end
def deposit (amount)
@balance+=amount
puts "the account holder name is #{@name}"
puts "the deposit balance is #{@balance}"
end
def withdraw (amount)
@balance-=amount
puts "the withdraw balance is #{@balance}"
end
end
b=Bank.new("tilak",20000)
b.deposit(10000)
b.withdraw(5000)
a=Bank.new("sai",1000)
a.deposit(500)
a.withdraw(200)

