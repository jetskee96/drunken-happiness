class CreatePoems < ActiveRecord::Migration
  def change
    create_table :poems do |t|
      t.string :name
      t.string :synopsis
      t.string :genre
      t.string :theme

      t.timestamps
    end
  end
end
