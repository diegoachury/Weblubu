class CreateMesseges < ActiveRecord::Migration
  def change
    create_table :messeges do |t|

      t.timestamps
    end
  end
end
