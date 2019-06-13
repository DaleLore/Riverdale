class RemoveSolvedFromMysteries < ActiveRecord::Migration[5.2]
  def change
    remove_column :mysteries, :solved, :boolean
  end
end
