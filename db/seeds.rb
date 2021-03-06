# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

players = Player.create([
    {
        username: 'philivey',
        first_name: 'Phil',
        last_name: 'Ivey',
        email: 'philivey@gmail.com'
    }, {
        username: 'danielnegreanu',
        first_name: 'Daniel',
        last_name: 'Negreanu',
        email: 'philivey@gmail.com'
    }, {
        username: 'chrismoneymaker',
        first_name: 'Chris',
        last_name: 'Moneymaker',
        email: 'chrismoneymaker@gmail.com'
    }, {
        username: 'philhellmuth',
        first_name: 'Phil',
        last_name: 'Hellmuth',
        email: 'philhellmuth@gmail.com'
    }, {
        username: 'doylebrunson',
        first_name: 'Doyle',
        last_name: 'Brunson',
        email: 'doylebrunson@gmail.com'
    }
])