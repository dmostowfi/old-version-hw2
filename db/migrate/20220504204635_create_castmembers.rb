class CreateCastmembers < ActiveRecord::Migration[7.0]
  def change
    create_table :castmembers do |t|
      
      t.timestamps
    end
  end
end
