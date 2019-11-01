class CreateCooks < ActiveRecord::Migration[5.2]
  def change
    create_table :cooks do |t|
      t.string :name
      t.string :phone
      t.string :address
      t.string :email
      t.string :role
      t.string :role2

      t.timestamps
    end
  end
end
