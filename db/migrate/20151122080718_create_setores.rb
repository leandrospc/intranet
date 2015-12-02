class CreateSetores < ActiveRecord::Migration
  def change
    create_table :setores do |t|
	t.string :setorNome
	t.text :setorDesc
	
	t.timestamps null: false
    end
  end
end
