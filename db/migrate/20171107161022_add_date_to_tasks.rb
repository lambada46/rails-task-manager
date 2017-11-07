class AddDateToTasks < ActiveRecord::Migration[5.0]
  def change
    rename_column :tasks, :time, :date
  end
end
