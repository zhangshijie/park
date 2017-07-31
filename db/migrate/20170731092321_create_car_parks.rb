class CreateCarParks < ActiveRecord::Migration[5.0]
  def change
    create_table :car_parks do |t|
      t.string  :url
      t.string  :updatedtime
      t.string  :imageurls, array: true
      t.string  :name
      t.string  :address
      t.string  :city
      t.string  :province
      t.string  :district
      t.string  :detaildistrict
      t.float  :price  
      t.float  :basicprice
      t.float  :area
      t.string  :description



      t.timestamps
    end
  end
end
