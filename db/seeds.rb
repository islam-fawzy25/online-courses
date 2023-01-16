# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

courses = Course.create(
   [
   {title:"Hello World first course",description:"This is the first course",author:"Frank Brown",url:"https://www.youtube.com/embed/dROHxWfRvBI"},
   {title:"Hello World second course",description:"This is the second course",author:"Adam smith",url:"https://www.youtube.com/embed/dROHxWfRvBI"}
   ]
)

 episodes = Episode.create([ 
    {title:"epsiod 1- course 1",description:"epsiod 1 description",url:"https://www.youtube.com/embed/dROHxWfRvBI",course_id:1},
    {title:"epsiod 2- course 1",description:"epsiod 2 description",url:"https://www.youtube.com/embed/dROHxWfRvBI",course_id:1},
    {title:"epsiod 1- course 2",description:"epsiod 1 description",url:"https://www.youtube.com/embed/dROHxWfRvBI",course_id:2},
    {title:"epsiod 2 - course 2",description:"epsiod 2 description",url:"https://www.youtube.com/embed/dROHxWfRvBI",course_id:2},

 ])