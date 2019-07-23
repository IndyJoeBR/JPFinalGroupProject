class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :coursename
      t.text :description
      t.string :subjectarea
      t.integer :credits

      t.timestamps
    end
  end
end
