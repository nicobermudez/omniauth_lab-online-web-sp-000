class Users < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
  t.string :name
  t.integer :uid

  t.timestamps null: false
  end
end
