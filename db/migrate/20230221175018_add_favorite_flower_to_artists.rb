class AddFavoriteFlowerToArtists < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :favorite_flower, :string

  end
end 