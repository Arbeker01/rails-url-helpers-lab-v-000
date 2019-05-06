class AddActiveColumnToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :active, :string
    add_column :students, :boolean, :string
  end
end
