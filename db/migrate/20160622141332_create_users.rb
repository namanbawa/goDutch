class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users, primary_key: false do |t|
      t.string :email, primary_key: true
      t.string :name
      t.timestamps null: false
    end
  end
end
