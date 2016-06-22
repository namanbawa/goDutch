class CreateTransactions < ActiveRecord::Migration
  def change 
    create_table :transactions do |t|
      t.belongs_to :user, index: true
      t.belongs_to :balance, index: true
      t.datetime :transaction_date
      t.timestamps null: false
    end
  end
end

