class AddNameToPizzas < ActiveRecord::Migration[7.0]
  def change
    add_column :pizzas, :name, :string
  end
end
