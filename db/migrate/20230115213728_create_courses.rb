class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :author
      t.text :description
      t.string :url

      t.timestamps
    end
  end
end
