class AddLatLngToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles,:lat,:lng
  end
end
