class AddNameToToppings < ActiveRecord::Migration[7.0]
  def change
    add_column :toppings, :name, :string
  end
end
