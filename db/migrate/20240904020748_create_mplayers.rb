class CreateMplayers < ActiveRecord::Migration[7.1]
  def change
    create_table :mplayers do |t|
      t.string :title
      t.string :album
      t.string :artist
      t.integer :year

      t.timestamps
    end
  end
end
