class AddSeasonsToShows < ActiveRecord::Migration

  def change
    add_column :shows, :season, :string 
end
