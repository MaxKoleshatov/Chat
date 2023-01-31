class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.belongs_to :user, foreign_key: true
      t.string :title


      t.timestamps
    end
  end
end
