class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.datetime :duedate
      t.string :status

      t.timestamps
    end
  end
end