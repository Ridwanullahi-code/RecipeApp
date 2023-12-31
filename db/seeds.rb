# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
first_user = User.create(name: 'Raihan')
second_user = User.create(name: 'Isaac')

first_recipe = Recipe.create(name: 'Recipe 1', preparation_time: 1, cooking_time: 2, description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nibh massa, suscipit tristique risus ac, pellentesque aliquet leo. Maecenas maximus vestibulum purus id dictum. Nullam laoreet lacus turpis. Fusce eget nulla sit amet turpis blandit laoreet. Vestibulum rhoncus velit at scelerisque interdum. Proin at nisl semper, maximus enim et, finibus tellus. Duis nec nunc non lorem dictum euismod quis ac dolor. Sed tempus elementum elit, sed rhoncus neque interdum ut. Mauris nisl justo, condimentum in porttitor vel, maximus nec purus. In nec augue lectus.', public: true, user: first_user)

second_recipe = Recipe.create(name: 'Recipe 2', preparation_time: 1, cooking_time: 2, description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla nibh massa, suscipit tristique risus ac, pellentesque aliquet leo. Maecenas maximus vestibulum purus id dictum. Nullam laoreet lacus turpis. Fusce eget nulla sit amet turpis blandit laoreet. Vestibulum rhoncus velit at scelerisque interdum. Proin at nisl semper, maximus enim et, finibus tellus. Duis nec nunc non lorem dictum euismod quis ac dolor. Sed tempus elementum elit, sed rhoncus neque interdum ut. Mauris nisl justo, condimentum in porttitor vel, maximus nec purus. In nec augue lectus.', public: true, user: second_user)