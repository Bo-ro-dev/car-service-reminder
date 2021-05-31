class AddAccountToCars < ActiveRecord::Migration[6.0]
  def change
    add_column :cars, :account, :string
    add_index :cars, :account
  end
end
