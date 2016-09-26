class User < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.integer :role
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
      end
    end
end