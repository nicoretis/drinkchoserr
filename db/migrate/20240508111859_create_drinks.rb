class CreateDrinks < ActiveRecord::Migration[7.1]
  def change
    create_table :drinks do |t|
      t.string :ChoseDrink

      t.timestamps
    end
  end
end
