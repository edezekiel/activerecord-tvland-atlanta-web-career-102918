class AddToShows < ActiveRecord::Migration[5.0]
  def change
    add_column :shows, :genre, :string
  end
end
