class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :notes
      t.boolean :complete
      t.boolean :active

      t.timestamps
    end
  end
end
