class RenameCostumeStoresColumnToEmployeesCount < ActiveRecord::Migration[6.0]
  def change
    rename_column :costume_stores, :num_of_employees, :employees_count
  end
end
