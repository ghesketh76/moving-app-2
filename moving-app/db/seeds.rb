Room.destroy_all
Item.destroy_all 
Box.destroy_all

kitchen = Room.create(name: "Kitchen")
office = Room.create(name: "Office")
bathroom = Room.create(name: "Bathroom")
bedroom = Room.create(name: "Bedroom")
living_room = Room.create(name: "Living Room")

pots = Item.create(name: "Pots", quantity: 5)
spatula = Item.create(name: "Spatula", quantity: 1)
spoons = Item.create(name: "Spoons", quantity: 8)
forks = Item.create(name: "Forks", quantity: 8)
knives = Item.create(name: "Knives", quantity: 8)

books = Item.create(name: "Books", quantity: 10)
computer = Item.create(name: "Compuer", quantity: 1)

soap_dispenser = Item.create(name: "Soap Dispenser", quantity: 1)
hand_towel = Item.create(name: "Hand Towel", quantity: 3)
loofa = Item.create(name: "loofa", quantity: 1)

sheets = Item.create(name: "Sheets", quantity: 2)
pillow = Item.create(name: "Pillow", quantity: 6)

tv = Item.create(name: "TV", quantity: 1)
game_console = Item.create(name: "Game Console", quantity: 1)


Box.create(room: kitchen, item: pots)
Box.create(room: kitchen, item: spatula)
Box.create(room: kitchen, item: spoons)
Box.create(room: kitchen, item: forks)
Box.create(room: kitchen, item: knives)
Box.create(room: office, item: books)
Box.create(room: office, item: computer)
Box.create(room: bathroom, item: soap_dispenser)
Box.create(room: bathroom, item: hand_towel)
Box.create(room: bathroom, item: loofa)
Box.create(room: bedroom, item: sheets)
Box.create(room: bedroom, item: pillow)
Box.create(room: living_room, item: tv)
Box.create(room: living_room, item: game_console)