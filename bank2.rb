class Bank
def self.details (name,balance)
@name=name
@balance=balance
end
def self.deposit (amount)
@balance+=amount
puts "the account holder name is #{@name}"
puts "the deposit balance is #{@balance}"
def self.withdraw (amount)
@balance-=amount
puts "the withdraw balance is #{@balance}"
end
end
end
Bank.details("tilak",20000)
Bank.deposit(4000)
Bank.withdraw(2000)




