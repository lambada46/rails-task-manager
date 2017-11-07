class AddWhenToTasks < ActiveRecord::Migration[5.0]
  def change
    rename_column :tasks, :date, :when
  end
end
