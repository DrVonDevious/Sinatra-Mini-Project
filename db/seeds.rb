
Post.destroy_all
Topic.destroy_all
User.destroy_all

t1 = Topic.create(title: "Cooking")
t2 = Topic.create(title: "Games")
t3 = Topic.create(title: "Fitness")

u1 = User.create(name: "Sam", age: 28)
u2 = User.create(name: "Sarah", age: 32)
u3 = User.create(name: "John", age: 43)
u4 = User.create(name: "Matt", age: 8)

p1 = Post.create(user_id: u1.id, topic_id: t3.id, 
                 title: "Some Title", 
                 content: "I'm writing about some stuff!")
