# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

 episodes = Episode.create([ 
    {title:"epsiod 1",description:"epsiod 1 description",url:"https://www.youtube.com/embed/dROHxWfRvBI",course_id:1},
    {title:"epsiod 2",description:"epsiod 2 description",url:"https://www.youtube.com/embed/dROHxWfRvBI",course_id:1},
    {title:"epsiod 1- course 2",description:"epsiod 1 description",url:"https://www.youtube.com/embed/dROHxWfRvBI",course_id:2},
    {title:"epsiod 2 - course 2",description:"epsiod 2 description",url:"https://www.youtube.com/embed/dROHxWfRvBI",course_id:2},

 ])