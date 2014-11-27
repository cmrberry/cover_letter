# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

startup = Startup.create( name: "Buffer", 
                          domain: "http://www.bufferapp.com/", 
                          desc: "the easiest way to publish on social media", 
                          logo: "https://bufferapp.com/images/press/logo-icon.png", 
                          header: "https://open.bufferapp.com/wp-content/uploads/2014/05/hackpad.com_wGFjelPr9og_p.58032_1399592424677_Bufferonrock.jpg", 
                          ranking: 10, 
                          job: "developer")

startup.reqs.create([
  { title: "Full-Stack Developer", 
    desc:  "You're looking for a full-stack developer who's comfortable working and jumping into platforms and various code bases. This site was built from scratch on Linux, using Ruby on Rails, SCSS, CoffeeScript, Skrollr.js and some other cool little features like FontAwesome. It sits on a SQLite3 DB in test, and on PostgreSQL in Heroku Production. <a href='https://github.com/berrycs/cover_letter' target='_blank'>It's stored on GitHub.</a> There are a lot of parts to Buffer's stack that aren't here, but I'm excited to dive in and learn them!", 
    sort: 1
  },{
    title: "Quick Learner", 
    desc: "You're looking for people who can learn on the job and pick up any technology quickly. I'm self taught and moving fast, learning new skills every day and finding ways to implement them in real-life examples (like this site!) as soon as I pick something up. One of my old managers always used to tell me that I don't take enough credit for how quickly I learn, but I feel like this is really more of a gift I was born with, and I'm so thankful for it!", 
    sort: 2
  },{
    title: "Passionate About Buffer", 
    desc: "You're looking for people who use Buffer personally and are as passionate about the product and company you're building as you are. I'm a Buffer user. No, I'm a Buffer evangelist. I have a small consulting side gig and set it up for all of my clients who need Social Media help. <a href='https://twitter.com/cmrberry/status/486331780618674176' target='_blank'>I talk about how awesome it is on Twitter.</a> I'm a Buffer Open addict. And working for Buffer is my dream job, but more on that next :)", 
    sort: 3
  }])