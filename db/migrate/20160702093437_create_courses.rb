class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :username
      t.integer :password
      t.integer :confirmpassword

      t.timestamps null: false
    end
  end
end
