class RemoveStudentIdFromMysteries < ActiveRecord::Migration[5.2]
  def change
    remove_column :mysteries, :student_id, :integer
  end
end
