class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.boolean :completed

      t.timestamps
    end
  end
end
