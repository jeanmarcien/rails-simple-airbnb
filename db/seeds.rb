# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory.',
  price_per_night: 75,
  number_of_guests: 3,
  image_url: 'https://a0.muscache.com/im/ml/photo_enhancement/pictures/hosting/Hosting-982015015526224217/original/94544f66-db5b-42e1-bbf2-0703d5146897.jpeg?im_w=1200'
)

Flat.create!(
  name: 'Charming Studio in Paris',
  address: '5 Rue Oberkampf, 75011 Paris',
  description: 'A cozy and charming studio apartment in the heart of Paris, ideal for a romantic getaway. Just a few steps from cafés, shops, and nightlife.',
  price_per_night: 95,
  number_of_guests: 2,
  image_url: 'https://a0.muscache.com/im/pictures/miso/Hosting-688213025764471394/original/5dbac591-ac0c-4a07-9dad-6e96a4862e6c.jpeg?im_w=1200'
)

Flat.create!(
  name: 'Modern Apartment in Madrid',
  address: '14 Carrer de la Marina, 08005 Madrid',
  description: 'A modern and stylish apartment offering breathtaking sea views. Features a spacious balcony, open-plan kitchen, and a short walk to the beach.',
  price_per_night: 120,
  number_of_guests: 4,
  image_url: 'https://a0.muscache.com/im/pictures/hosting/Hosting-1081190540707590682/original/8d8af83a-9dc5-48ca-a4eb-44cb48327408.jpeg?im_w=1200'
)

Flat.create!(
  name: 'Cozy Mountain Cabin in Aspen',
  address: '320 Snowmass Village, Aspen, CO 81611',
  description: 'A warm and cozy cabin in the mountains, perfect for a ski trip. Enjoy a rustic fireplace, outdoor hot tub, and amazing mountain views.',
  price_per_night: 200,
  number_of_guests: 6,
  image_url: 'https://a0.muscache.com/im/pictures/miso/Hosting-1258348097710019882/original/fde75eae-4a96-4e09-9445-8964793d33e4.png?im_w=1200'
)

Flat.create!(
  name: 'Stylish Loft in New York City',
  address: '101 W 14th St, New York, NY 10011',
  description: 'A chic loft located in the heart of Manhattan. Perfect for exploring the city, with a spacious living area and modern amenities.',
  price_per_night: 180,
  number_of_guests: 4,
  image_url: 'https://a0.muscache.com/im/pictures/prohost-api/Hosting-751375289322109372/original/c4d2e7e6-9f54-4498-b8c4-30bc54f6527e.jpeg?im_w=1440'
)

Flat.create!(
  name: 'Charming Cottage in the Cotswolds',
  address: '58 Main St, Bourton-on-the-Water GL54 2EN, UK',
  description: 'A picturesque cottage set in the charming Cotswolds. Enjoy the quaint village life with beautiful countryside views.',
  price_per_night: 110,
  number_of_guests: 5,
  image_url: 'https://a0.muscache.com/im/pictures/miso/Hosting-924781670321652681/original/9b63fe0d-1f19-4a82-a45d-14993a17f929.jpeg?im_w=1440'
)
