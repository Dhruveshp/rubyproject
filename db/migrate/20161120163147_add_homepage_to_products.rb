class AddHomepageToProducts < ActiveRecord::Migration
  def change
    add_column :products, :homepage, :boolean
  end
end
