class CreateUserAccounts < ActiveRecord::Migration
  def change
    create_table :user_accounts do |t|
      t.integer :user_id
      t.integer :account_id
      t.boolean :account_admin

      t.timestamps
    end
  end
end
