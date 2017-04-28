class ChangeTypeOnShips < ActiveRecord::Migration[5.0]
  def change
    rename_column :ships, :type, :category
  end
end
