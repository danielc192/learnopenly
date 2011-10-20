class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.string :name
      t.text :content
      t.integer :course_id

      t.timestamps
    end
  end
end
