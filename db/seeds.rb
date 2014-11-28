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
  
startup.reasons.create([
  { title: "I love the product!",
    desc: "If you couldn't tell that I love Buffer from the \"Passionate About Buffer\" section above, I don't know what else to say! It's an amazing product that all of your customers (including me) very obviously LOVE using, which says so much! The opportunity to work with the Buffer team and customers to make it even better is beyond exciting and I can't wait to get started :) ",
    img: "https://s3.amazonaws.com/screenshots.angel.co/aa/21604/9516b189ece0539a95c06f16448b30f5-original.png",
    sort: 1
  },{
    title: "I love the pace!",
    desc: "It's obvious in the <a href='https://open.bufferapp.com/buffer-october-2014-investor-report/' target='_blank'>Buffer Monthly Reports</a> that Buffer is growing at in incredible rate. The team is working hard to keep up (thus the hiring) and I'm sure that there is never a dull day. That exciting, fast-paced sort of environment is where I really shine. I thrive in situations where I can use my ability to learn quickly and adapt to new information. That's why I started doing consulting, and that same love for continuous improvement is what has led me to think Buffer would be a perfect fit!",
    img: "https://open.bufferapp.com/wp-content/uploads/2014/11/unnamed-1.png",
    sort: 2
  },{
    title: "I love the people!",
    desc: "The Buffer team is what really makes your company different. The 10 Buffer Values that you all live by and work towards are more than just a work culture... They're a lifestyle, and goals that I constantly strive for. Being part of a team that is so focused on happiness, transparency, continuous improvement, and doing the right thing is really a dream for me! My obsession with the Buffer Open blog can vouch for that! :P I'd love to jump in and contribute to the awesome culture and make it even more Buffery!",
    img: "https://blog.bufferapp.com/wp-content/uploads/2014/01/andy.jpg",
    sort: 3
  }])