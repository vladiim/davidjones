# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create([
	{name: "Kitchenware", image: "kitchenware.jpeg"},
	{name: "Small Appliances", image: "small-applicance.jpeg"},
	{name: "Beauty", image: "beauty-lips.jpeg"},
	{name: "Gift Cards", image: "gift-cards.jpeg"},
	{name: "Homewares", image: "homewares.jpeg"},
	{name: "Apparel", image: "apparel.jpeg"},
	{name: "Women's Fragrance", image: "fragrance.jpeg"},
	{name: "Tabletop", image: "tabletop.jpeg"},
	{name: "Women's Accessories", image: "w_accessories.jpeg"},
	{name: "Home Entertainment", image: "home-entertainment.jpeg"},
	{name: "Books, CDs & DVDs", image: "books-and-dvd.jpeg"},
	{name: "Intimate Apparel", image: "lingerie.jpeg"}
])

Product.create([
	{
		name: "Bird Whistle Kettle",
		brand: "alessi",
		description: "Kettle in 18/10 stainless steel with black handle and bird whistle in PA with magnetic stainless steel heat diffusing bottom. This celebrated kettle with the bird that sings when the water has boiled is designed by Michael Graves.",
		price: 275.00,
		small_image: "small_kettle.jpeg",
		big_image: "big_kettle.jpeg"
	},
	{
		name: "Anna G Corkscrew",
		brand: "alessi",
		description: "Corkscrew black and chrome-plated zamak.",
		price: 89.00,
		small_image: "small_corckscrew.jpeg",
		big_image: "big_corckscrew.jpeg"
	},
	{
		name: "Girotondo 20.5cm Basket SS",
		brand: "alessi",
		description: "Designer tableware for decorating the home.",
		price: 119.00,
		small_image: "small_basket.jpeg",
		big_image: "big_basket.jpeg"
	},
	{
		name: "Juicy Salif Lemon Squeezer",
		brand: "alessi",
		description: "Citrus squeezer in mirror-polished aluminium casting. Iconic functional Alessi piece designed by Philippe Starck.",
		price: 145.00,
		small_image: "small_juicer.jpeg",
		big_image: "big_juicer.jpeg"
	},
	{
		name: "Mandarin Citrus Squeezer",
		brand: "alessi",
		description: "Squeezing oranges will never be the same after using this cheeky Mandarin Citrus Squeezer. The upturned Chinese cap reveals the functional part of the squeezer and protects the goblet from dust when not in use. From the designer Stefano Giovannoni.",
		price: 69.00,
		small_image: "small_squeezer.jpeg",
		big_image: "big_squeezer.jpeg"
	},
	{
		name: "24cm Open Square Gril",
		brand: "Anolon",
		description: "Citrus squeezer in mirror-polished aluminium casting. Iconic functional Alessi piece designed by Philippe Starck.",
		price: 145.00,
		small_image: "small_grill.jpeg",
		big_image: "large_grill.jpeg"
	},
	{
		name: "24cm Open French Skillet",
		brand: "Anolon",
		description: "Citrus squeezer in mirror-polished aluminium casting. Iconic functional Alessi piece designed by Philippe Starck.",
		price: 145.00,
		small_image: "small_circle_grill.jpeg",
		big_image: "big_circle_grill.jpeg"
	},
	{
		name: "Chocolate Fondue",
		brand: "Avanti",
		description: "Citrus squeezer in mirror-polished aluminium casting. Iconic functional Alessi piece designed by Philippe Starck.",
		price: 17.46,
		small_image: "small_fondue.jpeg",
		big_image: "big_fondue.jpeg"
	},
	{
		name: "Bird Whistle Kettle",
		brand: "alessi",
		description: "Kettle in 18/10 stainless steel with black handle and bird whistle in PA with magnetic stainless steel heat diffusing bottom. This celebrated kettle with the bird that sings when the water has boiled is designed by Michael Graves.",
		price: 275.00,
		small_image: "small_kettle.jpeg",
		big_image: "big_kettle.jpeg"
	},
	{
		name: "Anna G Corkscrew",
		brand: "alessi",
		description: "Corkscrew black and chrome-plated zamak.",
		price: 89.00,
		small_image: "small_corckscrew.jpeg",
		big_image: "big_corckscrew.jpeg"
	},
	{
		name: "Girotondo 20.5cm Basket SS",
		brand: "alessi",
		description: "Designer tableware for decorating the home.",
		price: 119.00,
		small_image: "small_basket.jpeg",
		big_image: "big_basket.jpeg"
	},
	{
		name: "Juicy Salif Lemon Squeezer",
		brand: "alessi",
		description: "Citrus squeezer in mirror-polished aluminium casting. Iconic functional Alessi piece designed by Philippe Starck.",
		price: 145.00,
		small_image: "small_juicer.jpeg",
		big_image: "big_juicer.jpeg"
	},
	{
		name: "Mandarin Citrus Squeezer",
		brand: "alessi",
		description: "Squeezing oranges will never be the same after using this cheeky Mandarin Citrus Squeezer. The upturned Chinese cap reveals the functional part of the squeezer and protects the goblet from dust when not in use. From the designer Stefano Giovannoni.",
		price: 69.00,
		small_image: "small_squeezer.jpeg",
		big_image: "big_squeezer.jpeg"
	},
	{
		name: "24cm Open Square Gril",
		brand: "Anolon",
		description: "Citrus squeezer in mirror-polished aluminium casting. Iconic functional Alessi piece designed by Philippe Starck.",
		price: 145.00,
		small_image: "small_grill.jpeg",
		big_image: "large_grill.jpeg"
	},
	{
		name: "24cm Open French Skillet",
		brand: "Anolon",
		description: "Citrus squeezer in mirror-polished aluminium casting. Iconic functional Alessi piece designed by Philippe Starck.",
		price: 145.00,
		small_image: "small_circle_grill.jpeg",
		big_image: "big_circle_grill.jpeg"
	},
	{
		name: "Chocolate Fondue",
		brand: "Avanti",
		description: "Citrus squeezer in mirror-polished aluminium casting. Iconic functional Alessi piece designed by Philippe Starck.",
		price: 17.46,
		small_image: "small_fondue.jpeg",
		big_image: "big_fondue.jpeg"
	}
])