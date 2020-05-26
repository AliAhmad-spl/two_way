class AddDataToSystem < ActiveRecord::Migration[5.2]
  def change
  	OneMenu.create(name:"Juice")  	
  	OneMenu.create(name:"ice cream")
  	OneMenu.create(name:"milk shake")
  	OneMenu.create(name:"special ice cream")
  	OneMenu.create(name:"icecream shake")
  	#juice  	  	  	  	  	
  	Product.create(name:"Peach", price:"140", one_menu_id: 1)
Product.create(name:"falsa", price:"140", one_menu_id: 1)
Product.create(name:"pineapple", price:"150", one_menu_id: 1)
Product.create(name:"strawberry", price:"130", one_menu_id: 1)
Product.create(name:"day and night (two mix)", price:"180", one_menu_id: 1)
Product.create(name:"Plum", price:"150", one_menu_id: 1)
Product.create(name:"jaman", price:"200", one_menu_id: 1)
Product.create(name:"apple", price:"130", one_menu_id: 1)
Product.create(name:"mango", price:"120", one_menu_id: 1)
Product.create(name:"guava", price:"120", one_menu_id: 1)
Product.create(name:"Ppomegrant red", price:"300", one_menu_id: 1)
Product.create(name:"pomegrant white", price:"250", one_menu_id: 1)
Product.create(name:"pomegrant", price:"220", one_menu_id: 1)
Product.create(name:"musami", price:"120", one_menu_id: 1)
Product.create(name:"orange", price:"120", one_menu_id: 1)
Product.create(name:"mint margarita (glacier)", price:"120", one_menu_id: 1)
Product.create(name:"water melon", price:"120", one_menu_id: 1)

  	#ice cream
  	Product.create(name:"wild strawberry s",price:"80",one_menu_id:2)
Product.create(name:"wild strawberry s",price:"80",one_menu_id: 2)
	Product.create(name:"wild strawberry s",price:"80",one_menu_id:2)
	Product.create(name:"wild strawberry s",price:"80",one_menu_id:2)
Product.create(name:"wild strawberry s",price:"80",one_menu_id:2)
Product.create(name:"wild strawberry m",price:"120",one_menu_id:2) 
Product.create(name:"wild strawberry l",price:"160",one_menu_id:2)
Product.create(name:"lahore kulfa s",price:"80",one_menu_id:2)
Product.create(name:"lahore kulfa m",price:"120",one_menu_id:2)
Product.create(name:"lahore kulfa l",price:"160",one_menu_id:2)
Product.create(name:"vanila viP s",price:"80",one_menu_id:2)
Product.create(name:"vanila viP m",price:"120",one_menu_id:2)
Product.create(name:"vanila viP l",price:"160",one_menu_id:2)
Product.create(name:"mango s",price:"80",one_menu_id:2)
Product.create(name:"mango m",price:"120",one_menu_id:2)
Product.create(name:"mango l",price:"160",one_menu_id:2)
Product.create(name:"caramel s",price:"80",one_menu_id:2)
Product.create(name:"caramel m",price:"120",one_menu_id:2)
Product.create(name:"caramel l",price:"160",one_menu_id:2)
Product.create(name:"Fruit cocktail s",price:"80",one_menu_id:2)
Product.create(name:"Fruit cocktail m",price:"120",one_menu_id:2)
Product.create(name:"Fruit cocktail l",price:"160",one_menu_id:2)
Product.create(name:"chocolate chip s",price:"80",one_menu_id:2)
Product.create(name:"chocolate chip m",price:"120",one_menu_id:2)
Product.create(name:"chocolate chip l",price:"160",one_menu_id:2)
Product.create(name:"Pineaple s",price:"80",one_menu_id:2)
Product.create(name:"Pineaple m",price:"120",one_menu_id:2)
Product.create(name:"Pineaple l",price:"160",one_menu_id:2)
Product.create(name:"Coffee s",price:"80",one_menu_id:2)
Product.create(name:"Coffee m",price:"120",one_menu_id:2)
Product.create(name:"Coffee l",price:"160",one_menu_id:2)
Product.create(name:"Pista s",price:"80",one_menu_id:2)
Product.create(name:"Pista m",price:"120",one_menu_id:2)
Product.create(name:"pista l",price:"160",one_menu_id:2)

  	#milk shake
  	Product.create(name:"straw berry", price:"140", one_menu_id: 3)
  	Product.create(name:"chico", price:"160", one_menu_id: 3)
  	Product.create(name:"khajoor", price:"130", one_menu_id: 3)
  	Product.create(name:"khoya khajoor", price:"160", one_menu_id: 3)
  	Product.create(name:"gold king", price:"160", one_menu_id: 3)
  	Product.create(name:"caramel", price:"160", one_menu_id: 3)
  	Product.create(name:"cold coffee", price:"150", one_menu_id: 3)
  	Product.create(name:"pina colada", price:"160", one_menu_id: 3)
  	Product.create(name:"pine apple", price:"140", one_menu_id: 3)
  	Product.create(name:"mango", price:"120", one_menu_id: 3)
  	Product.create(name:"apple banana", price:"120", one_menu_id: 3)
  	Product.create(name:"chocolate", price:"150", one_menu_id: 3)
  	Product.create(name:"Chocolate ice shake", price:"180", one_menu_id: 3)
  	Product.create(name:"apple", price:"120", one_menu_id: 3)
  	Product.create(name:"coconut", price:"140", one_menu_id: 3)
  	Product.create(name:"madina special shake", price:"200", one_menu_id: 3)
  	Product.create(name:"banana", price:"110", one_menu_id: 3)
  	

  	#SPEACIAL ICECREAM
  	Product.create(name:"tuti Fruity", price:"180", one_menu_id: 4)
  	Product.create(name:"Pineapple", price:"150", one_menu_id: 4)
  	Product.create(name:"chocolate chip", price:"150", one_menu_id: 4)
  	Product.create(name:"fruit cocktail", price:"150", one_menu_id: 4)
  	Product.create(name:"vanilla special", price:"150", one_menu_id: 4)
  	Product.create(name:"strawbery", price:"150", one_menu_id: 4)
  	Product.create(name:"Madni special", price:"200", one_menu_id: 4)
  	Product.create(name:"Madni big make", price:"230", one_menu_id: 4)
  	Product.create(name:"half litter", price:"220", one_menu_id: 4)
  	Product.create(name:"half litter specail", price:"300", one_menu_id: 4)
  	Product.create(name:"one litter", price:"350", one_menu_id: 4)
  	Product.create(name:"one litter specail", price:"480", one_menu_id: 4)
  	Product.create(name:"Ten liiter", price:"1900", one_menu_id: 4)

  	Product.create(name:"All ice cream flavours", price:"190", one_menu_id: 5)
  end
end
