require 'prob4'

RSpec.describe BankAccount do
  let(:bal) {50}
  let(:account) {BankAccount.new(bal)}

  describe "#deposit" do
    it "increases the balance by the deposit amount" do
      # Fill in the test
      depo = 20
      account.deposit(depo)
      expect(account.balance).to eq(bal + depo)

    end
  end
  describe "#withdraw" do
    it "decreases the balance by the withdrawal amount if funds are available" do
      # Fill in the test
      with = 20
      account.withdraw(with)
      expect(account.balance).to eq(bal - with)
    end
    it "does not change the balance if insufficient funds" do
      # Fill in the test
      with = 2000
      account.withdraw(with)
      expect(account.balance).to eq(bal)
    end
  end
  describe "#balance" do
    it "returns the current balance" do
      # Fill in the test
      expect(account.balance).to eq(bal)
    end
  end
end
