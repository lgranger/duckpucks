# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: 'brad', password: 'laurenrocks', password_confirmation: 'laurenrocks')

Flock.create(name: 'Bradley Cameron', nickname: 'SPACE SLUG', instagram: '@iambradleycameron', from: 'Seattle', living: 'My desk at the duck den', why_dpucks: 'They are red', setup: 'Subsonic Talon 37, Ronin Trucks, Venom Wheels', fav_event: 'Maryhill Freeride', advice: 'Stay in your lane, don\'t hit guard rails', ollie: '............', first_race: 'Britannia Classic', age: '20', goffy: 'Regular', switch: 'nah', influences: 'Mischo Erban, Max Wippermann, Spencer Smith, Elon Musk, Dad, Scott, Katy Perry', restraunt: 'Linda\'s', skate_blades:'Skates. I ain\'t no fruit booter')

Flock.create(name: 'Simon Snethen', nickname: 'Snee', instagram: '@Sneethen', from: 'Mercer island, Washington', living: 'Same', why_dpucks: 'I\'m in it for the money', setup: 'Subsonic Vega or Talon, 50/30 Rogues, square lipped wheels', fav_event: 'Soldiers of Downhill', advice: 'Don\'t hit a guardrail', ollie: 'Nope', first_race: '2012 Duck Pucks Sammamish Switchbacks', age: '18', goffy: 'Goofy', switch: 'Nope', influences: 'The people who push me to be faster than them (Ryan Villa, Christian Phillips, Spencer Bernard)', restraunt: 'Taco Bell', skate_blades:'Blades')

Flock.create(name: 'Adam Little', instagram: '@adamlittleskates', from: 'Bellevue, WA', living: 'Seattle, WA', setup: 'Subsonic Vega, Ronin Prelates 174 mm 30/40 split, Venom Bushings, RAD Advantages', fav_event: 'Is it bad if I tell them my favorite event is Bridgepins?...
', advice: 'Skate in the rain. You\'ll remember why this sport sucks.')
