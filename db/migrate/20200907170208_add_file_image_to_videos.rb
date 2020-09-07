class AddFileImageToVideos < ActiveRecord::Migration[5.1]
  def change
    add_column :videos, :file, :string
    add_column :videos, :image, :string
  end
end
