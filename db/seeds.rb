puts "Cleaning the DB..."
Recipe.destroy_all

puts "Creating new recipes...."
Recipe.create!([
  { name: "Spaghetti Carbonara", description: "A classic Italian pasta dish made with eggs, cheese, pancetta, and pepper.", image_url: "https://www.allrecipes.com/recipe/11973/spaghetti-carbonara-ii/", rating: 4.3 },
  { name: "Chicken Tikka Masala", description: "A popular Indian dish made with marinated chicken cooked in a creamy tomato sauce.", image_url: "https://www.allrecipes.com/recipe/45736/chicken-tikka-masala/", rating: 4.5 },
  { name: "Caesar Salad", description: "A classic salad with romaine lettuce, croutons, and Caesar dressing.", image_url: "https://www.allrecipes.com/recipe/14172/caesar-salad-supreme/", rating: 3.8 },
  { name: "Beef Stroganoff", description: "A Russian dish of sautéed pieces of beef served in a sauce with smetana (sour cream).", image_url: "https://www.allrecipes.com/recipe/16311/simple-beef-stroganoff/", rating: 4.0 }
])
