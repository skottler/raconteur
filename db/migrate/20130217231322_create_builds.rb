class CreateBuilds < ActiveRecord::Migration
  def change
    create_table :builds do |t|
      t.string :name, :null => false
      t.timestamps
    end
  end
end
