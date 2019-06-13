class CreateStudentMysteries < ActiveRecord::Migration[5.2]
  def change
    create_table :student_mysteries do |t|
      t.belongs_to :student, foreign_key: true
      t.belongs_to :mystery, foreign_key: true
      t.boolean :solved, default: false

      t.timestamps
    end
  end
end
