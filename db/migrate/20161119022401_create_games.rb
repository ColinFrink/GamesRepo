class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :name
      t.string :view
      t.string :genre
      t.integer :publisher_id

      t.timestamps
    end
  end
end
