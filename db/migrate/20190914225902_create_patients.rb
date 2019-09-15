class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
    	t.string :name
    	t.integer :healthcardnumber
    	t.datetime :apptime
      t.timestamps
    end
  end
end
