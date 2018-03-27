# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: "felipe", last_name: "gomez", email: "fagomez1miuandes.cl", password: "dfdashgdf", phone: "34423432", address: "adhgf")
User.create(name: "felipe1", last_name: "gomez1", email: "fagomez11miuandes.cl", password: "dfdashgdf1", phone: "344234321", address: "adhgf1")
User.create(name: "felipe2", last_name: "gomez2", email: "fagomez12miuandes.cl", password: "dfdashgdf2", phone: "344234322", address: "adhgf2")
User.create(name: "felipe3", last_name: "gomez3", email: "fagomez13miuandes.cl", password: "dfdashgdf3", phone: "344234323", address: "adhgf3")
User.create(name: "felipe4", last_name: "gomez4", email: "fagomez14miuandes.cl", password: "dfdashgdf4", phone: "344234324", address: "adhgf4")

events.create(name:"fgashgdfwsf", description: "sdjhasjdghghag", start_date:23/3/2018 )


User_list =[
    ["felipe","gomez","fagomez1miuandes.cl","dfdashgdf1","34423432","adhgf"]
["felipe1","gomez1","fagomez11miuandes.cl","dfdashgdf2","344234321","adhgf1"]
["felipe2","gomez2","fagomez12miuandes.cl","dfdashgdf3","344234322","adhgf2"]
["felipe3","gomez3","fagomez13miuandes.cl","dfdashgdf4","344234323","adhgf3"]
["felipe4","gomez4","fagomez14miuandes.cl","dfdashgdf5","344234324","adhgf4"]

]

User_list.each do [name, last_name, email, password, phone, address]
  User.create(name: name, last_name: last_name, email: email, password: password, phone: phone, address: address)
end

Event_list =[
    ["e1","gomez",23/3/2018,1]
    ["e2","gomez1",23/3/2018,2]
    ["e3","gomez2",3/3/2018,3]
    ["e4","gomez3",23/3/2018,4]
    ["e5","gomez4",23/3/2018,5]

]

Event_list.each do [name, description, start_date,place]
User.create(name: name, description: description, start_date: start_date, Place: place)
end