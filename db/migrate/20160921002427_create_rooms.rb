class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      t.string :number
      t.string :size
      t.string :building
      t.integer :status

      t.timestamps
    end
  end
end
