class AddColumnToMysteries < ActiveRecord::Migration[5.2]
  def change
    add_column :mysteries, :solved, :boolean, default: false
  end
end
