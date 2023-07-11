class AddPicturePositioningToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :x_offset, :float
    add_column :posts, :y_offset, :float
    add_column :posts, :width, :float
    add_column :posts, :height, :float
  end
end
