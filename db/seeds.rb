Product.delete_all

Product.create!(title: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit.",
	description: %{<p>
					Lorem ipsum dolor sit amet, consectetuer adipiscing elit. 
					Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque 
					penatibus et magnis dis parturient montes, nascetur ridiculus mus. 
					Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. 
				   </p>},
	image_url: 'ruby.jpg',
	price: 49.95)
				