class CreateSectors < ActiveRecord::Migration
  def change
    create_table :sectors do |t|
	t.string :setorNome
	t.text :setorDesc
	t.timestamps null: false
    end
  end
end
