class AddTypePlaceToItem < ActiveRecord::Migration
  def change
    add_column :items, :type_place, :integer
  end
end
