class SetDefaultsForTasks < ActiveRecord::Migration[7.0]
  def change
    change_column_default :tasks, :active, true
    change_column_default :tasks, :complete, false
  end
end
