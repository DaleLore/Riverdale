class CreateMysteries < ActiveRecord::Migration[5.2]
  def change
    create_table :mysteries do |t|
      t.string :name
      t.integer :student_id

      t.timestamps
    end
  end
end
