class CreateJuniors < ActiveRecord::Migration[7.0]
  def change
    create_table :juniors do |t|
      t.string :name
      t.string :branch
      t.string :DOB

      t.timestamps
    end
  end
end
