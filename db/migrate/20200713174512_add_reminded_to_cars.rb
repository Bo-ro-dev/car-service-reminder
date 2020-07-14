class AddRemindedToCars < ActiveRecord::Migration[6.0]
  def change
    add_column :cars, :reminded, :boolean
  end
end
