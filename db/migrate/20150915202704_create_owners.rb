class CreateOwners < ActiveRecord::Base
  def change
    create_table :owners do |t|
      t.string :name
    end
  end
end
