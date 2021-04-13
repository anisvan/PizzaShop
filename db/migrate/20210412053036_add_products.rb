class AddProducts < ActiveRecord::Migration[6.1]
  def change
  	Product.create :title => 'Гавайская',
      :description => 'Это гавайская пицца',
      :price => 350,
      :size => 30,
      :is_spicy => false,
      :is_veg => false,
      :is_best_offer => false,
      :path_to_image => '/images/hawaii.jpg'

    Product.create :title => 'Пепперони',
      :description => 'Это пицца Пепперони',
      :price => 450,
      :size => 30,
      :is_spicy => true,
      :is_veg => false,
      :is_best_offer => true,
      :path_to_image => '/images/peperoni.jpg'

    Product.create :title => 'Вегетарианская',
      :description => 'Это вегетарианская пицца',
      :price => 250,
      :size => 30,
      :is_spicy => false,
      :is_veg => true,
      :is_best_offer => false,
      :path_to_image => '/images/veg.jpg'

    Product.create :title => 'С морепродуктами',
      :description => 'Это пицца с морепродуктами',
      :price => 550,
      :size => 30,
      :is_spicy => false,
      :is_veg => false,
      :is_best_offer => false,
      :path_to_image => '/images/sea.jpg'

    Product.create :title => '4 сыра',
      :description => 'Это пицца 4 сыра',
      :price => 350,
      :size => 30,
      :is_spicy => false,
      :is_veg => false,
      :is_best_offer => true,
      :path_to_image => '/images/4ch.jpg'
  end
end
