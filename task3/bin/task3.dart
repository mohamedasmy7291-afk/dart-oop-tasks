class BankAccount {
  String? ownerName;
  double? balance;

  BankAccount(this.ownerName, this.balance);

  void deposit(double amount) {
    balance = balance + amount;
    print("Deposit: $amount");
  }

  void withdraw(double amount) {
    if (amount > balance) {
      print("Insufficient balance");
    } else {
      balance = balance - amount;
      print("Withdraw: $amount");
    }
  }

  void showBalance() {
    print("Balance: $balance");
  }
}

void main() {
  BankAccount account = BankAccount("Ali", 1000);

  account.deposit(500);
  account.withdraw(300);
  account.showBalance();
}
