class CreateClassroom < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.string :classroom_name
      t.integer :classroom_total
      t.timestamps
    end
  end
end
