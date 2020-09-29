class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :name
      t.string :cheername
      t.integer :generation
      t.text :content

      t.timestamps
    end
  end
end
