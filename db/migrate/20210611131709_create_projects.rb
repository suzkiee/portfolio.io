class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :type
      t.string :description
      t.string :language

      t.timestamps
    end
  end
end
