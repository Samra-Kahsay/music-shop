class CreateMusics < ActiveRecord::Migration[6.0]
  def change
    create_table :musics do |t|
      t.text :title
      t.string :artist

      t.timestamps
    end
  end
end
