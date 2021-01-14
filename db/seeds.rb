# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Bird.destroy_all
Tree.destroy_all


oak = Tree.create( 
    species: "Oak"
)

aspen = Tree.create(
    species: "Aspen"
)


screamer = Bird.create(
    species: "Screamer",
    color: "blue",
    weight: 10,
    tree: oak
    
)

scavenger = Bird.create(
    color: "Scavenger",
    species: "black",
    weight: 3,
    tree: aspen
)

ibis = Bird.create(
    color: "Scarlet",
    species: "ibis",
    weight: 8,
    tree: oak
)

