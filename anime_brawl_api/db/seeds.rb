# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.create([
    { name: 'Luffy D. Monkey', series: 'One Piece',catchphrase: 'I''m going to become the king of the pirates!', img: 'https://cdn.myanimelist.net/images/characters/5/315343.jpg', health: 200, attack: 90, defense: 80, speed: 89 },
    { name: 'Goku "Kakarot" Son ', series: 'Dragon Ball Super',catchphrase: 'I''m Goku!', img: 'https://cdn.myanimelist.net/images/characters/15/357229.jpg', health: 200, attack: 98, defense: 76, speed: 90 },
    { name: 'Naruto Uzamaki', series: 'Naruto', catchphrase: 'I never give up, that''s my ninja way!', img: 'https://cdn.myanimelist.net/images/characters/16/101039.jpg', health: 200, attack: 91, defense: 80, speed: 91  },
    { name: 'Asta',series: 'Black Clover', catchphrase: 'Yuuunooooo', img: 'https://cdn.myanimelist.net/images/characters/4/336532.jpg', health: 200, attack: 90, defense: 89, speed: 78  },
    { name: 'Ichigo Kurosaki', series: 'Bleach', catchphrase: 'It''s meaningless to just live, and it''s meaningless to just fight. I want to win.', img: 'https://cdn.myanimelist.net/images/characters/4/171879.jpg', health: 200, attack: 89, 
    defense: 75, speed: 87 },
    { name: 'Edward Elric', series: 'Fullmetal Alchemist', catchphrase: 'Even your gravest mistakes shouldn''t stop you from moving forward', img: 'https://cdn.myanimelist.net/images/characters/9/72533.jpg', health: 200, attack: 78, defense: 90, speed: 83 }
    ])
    
    Move.create([
    {name: 'Kung Fu Kick' , power: 50 },
    {name: 'Power Punch' , power: 50 },
    {name: 'Sword Slash' , power: 70 },
    {name: 'Rasengan' , power: 80 },
    {name: 'Alchemy Slash' , power: 75 },
    {name: 'Shinagami Slash' , power: 75 },
    {name: 'Kaioken' , power: 85 },
    {name: 'Gum Gum Red Hawk' , power: 85 },
    {name: 'Gum Gum Gatling Gun' , power: 80 },
    {name: 'Shadow Clone Jutsu' , power: 78 },
    {name: 'Fierce Counter-Attack' , power: 80 },
    {name: 'Kamekameha' , power: 80 },
    {name: 'Demon Slayer Sword' , power: 74 },
    {name: 'Tailed Beast Bomb' , power: 70 },
    {name: 'Body Slam' , power: 65 },
    {name: 'Headbutt' , power: 50 }, 
    {name: 'Zangetsu' , power: 87 }, 
    {name: 'Quick Attack' , power: 45 },
    {name: 'Black Hurricane' , power: 70 },
    {name: 'Piercer of Souls' , power: 76 }
    ])

    puts "Seeded Database!"