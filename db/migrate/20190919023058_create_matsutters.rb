class CreateMatsutters < ActiveRecord::Migration[5.2]
  def change
    create_table :matsutters do |t|
      t.text :content
    end
  end
end
