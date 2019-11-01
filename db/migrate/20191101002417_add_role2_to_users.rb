class AddRole2ToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :role2, :integer
  end
end
