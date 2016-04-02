class CreateCarros < ActiveRecord::Migration
  def change
    create_table :carros do |t|
      t.string :modelo
      t.integer :potencia

      t.timestamps null: false
    end
  end
end
