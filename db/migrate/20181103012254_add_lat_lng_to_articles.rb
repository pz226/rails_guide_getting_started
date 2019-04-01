class AddLatLngToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :lat, :string
    add_column :articles, :lng, :string
  end
end
