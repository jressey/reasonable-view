class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :difficulty
      t.datetime :began_training
      t.datetime :completed_training

      t.timestamps
    end
  end
end
