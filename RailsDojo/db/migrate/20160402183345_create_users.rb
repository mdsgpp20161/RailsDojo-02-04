class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :email
      t.password :password

      t.timestamps null: false
    end
  end
end
