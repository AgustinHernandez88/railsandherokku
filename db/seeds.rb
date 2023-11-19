# db/seeds.rb

200.times do
    Producto.create(
      nombre: Faker::Commerce.product_name,
      codigo: Faker::Barcode.ean,
      precio: Faker::Commerce.price(range: 0..100.0, as_string: false)
    )
  end
  