class AddColumnToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :Has_Shirt_On, :boolean, default: true
  end
end
