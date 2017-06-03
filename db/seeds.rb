# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u = User.new
u.email = "qsl0705@163.com"

u.password = "qsl518518"

u.password_confirmation = "qsl518518"

u.is_admin = true
u.save

Product.create!(title: "花椰菜",
	description: "蔬菜",
	price: "10",
	quantity: "300",
	category_id: 1,
	image: open("http://ww1.sinaimg.cn/large/006tNc79ly1ffyy02zlzxj31kw1aa1kx.jpg")
	)

Product.create!(title: "西红柿",
	description: "蔬菜",
	price: "6",
	quantity: "200",
	category_id: 1,
	image: open("http://ww1.sinaimg.cn/large/006tNc79ly1ffyxuo97fvj30xc0m876n.jpg")
	)

Product.create!(title: "南瓜",
	description: "蔬菜",
	price: "15",
	quantity: "500",
	category_id: 1,
	image: open("http://ww4.sinaimg.cn/large/006tNc79ly1ffyxu3m71bj30sg0iqwfj.jpg")
	)

Product.create!(title: "鱼",
	description: "海鲜",
	price: "50",
	quantity: "1000",
	category_id: 4,
	image: open("http://ww1.sinaimg.cn/large/006tNc79ly1ffyxukej9tj30sg0dogmt.jpg")
	)

Product.create!(title: "蛤蜊",
	description: "海鲜",
	price: "40",
	quantity: "3000",
	category_id: 4,
	image: open("http://ww4.sinaimg.cn/large/006tNc79ly1ffyxum5ku3j30dw09t74m.jpg")
	
	)
Product.create!(title: "西瓜",
	description: "很甜",
	price: "10",
	quantity: "200",
	category_id: 2,
	image: open("https://ws3.sinaimg.cn/large/006tNc79ly1fg89sm6ufrj30r90lcdih.jpg")
	
	)
Product.create!(title: "橙子",
	description: "山东大橙子",
	price: "20",
	quantity: "1000",
	category_id: 2,
	image: open("https://ws4.sinaimg.cn/large/006tNc79ly1fg89rs3uxkj31hc0u0ak5.jpg")
	)
Product.create!(title: "草莓",
	description: "海南草莓",
	price: "12",
	quantity: "4000",
	category_id: 2,
	image: open("https://ws2.sinaimg.cn/large/006tNc79ly1fg89rnylhzj30sg0j00uy.jpg")
	)
Product.create!(title: "花之语甜白起泡葡萄酒",
	description: "葡萄酒",
	price: "120",
	quantity: "3000",
	category_id: 3,
	image: open("https://ws1.sinaimg.cn/large/006tNc79ly1fg89jmd7aaj30h80h8q3b.jpg")
	)
Product.create!(title: "派莫拉蓝布鲁斯科半干桃红起泡葡萄酒 ",
	description: "葡萄酒",
	price: "220",
	quantity: "3000",
	category_id: 3,
	image: open("https://ws2.sinaimg.cn/large/006tNc79ly1fg890ugtefj30f60f6jrx.jpg")
	)

Category.create!(
     name: '蔬菜豆菇',
   )
Category.create!(
     name: '新鲜水果',
   )
Category.create!(
     name: '葡萄美酒',
   )
Category.create!(
     name: '水产海鲜',
   )