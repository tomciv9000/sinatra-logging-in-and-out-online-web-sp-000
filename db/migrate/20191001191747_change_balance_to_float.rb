class ChangeBalanceToFloat < ActiveRecord::Migration[5.1]
  def change
    
change_column :users, :part_number, :text
  end
end
