class CreateActs < ActiveRecord::Migration
  def change
    create_table :acts do |t|
      t.string :title
      t.string :description
      t.datetime :duedate
      t.string :status
      t.integer :priority
      t.integer :severity

      t.timestamps
    end
  end
end
