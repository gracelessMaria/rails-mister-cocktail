class AddDetailToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :detail, :text
  end
end
