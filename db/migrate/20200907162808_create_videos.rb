class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.string :title
      t.text :description
      t.references :user, foreign_key: true
      t.integer :view_count

      t.timestamps
    end
    add_index :videos, :view_count
  end
end
