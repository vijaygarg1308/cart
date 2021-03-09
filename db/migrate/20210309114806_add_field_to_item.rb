class AddFieldToItem < ActiveRecord::Migration[6.1]
  def change
    add_column :items, :menu_id, :integer
  end
end
