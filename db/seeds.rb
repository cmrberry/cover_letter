# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

buffer = Startup.create( name: "Buffer", 
                          domain: "http://www.bufferapp.com/", 
                          desc: "transforming social media with happiness and transparency", 
                          logo: "https://bufferapp.com/images/press/logo-icon.png", 
                          header: "https://open.bufferapp.com/wp-content/uploads/2014/05/hackpad.com_wGFjelPr9og_p.58032_1399592424677_Bufferonrock.jpg", 
                          ranking: 10, 
                          job: "developer",
                          slug: "buffer",
                          maybe: true)

buffer.reqs.create([
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
  
buffer.reasons.create([
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
  
#########################  
### HULU COVER LETTER ###
#########################

# hulu = Startup.create( name: "Hulu", 
#                           domain: "http://www.hulu.com/", 
#                           desc: "redefining and reinventing the TV-viewing experience", 
#                           logo: "http://wcdn4.dataknet.com/static/resources/icons/set104/279c10a0.png", 
#                           header: "https://media.licdn.com/media/p/7/005/03f/398/3ec157e.png", 
#                           ranking: 9.5, 
#                           job: "software dev intern",
#                           slug: "hulu",
#                           maybe: false)

# hulu.reqs.create([
#   { title: "Full-Stack Developer", 
#     desc:  "You're looking for a full-stack developer who's comfortable working and jumping into platforms and various code bases. This site was built from scratch on Linux, using Ruby on Rails, SCSS, CoffeeScript, Skrollr.js and some other cool little features like FontAwesome. It sits on a SQLite3 DB in test, and on PostgreSQL in Heroku Production. <a href='https://github.com/berrycs/cover_letter' target='_blank'>It's stored on GitHub.</a> There are a lot of parts to Buffer's stack that aren't here, but I'm excited to dive in and learn them!", 
#     sort: 1
#   },{
#     title: "Quick Learner", 
#     desc: "You're looking for people who can learn on the job and pick up any technology quickly. I'm self taught and moving fast, learning new skills every day and finding ways to implement them in real-life examples (like this site!) as soon as I pick something up. One of my old managers always used to tell me that I don't take enough credit for how quickly I learn, but I feel like this is really more of a gift I was born with, and I'm so thankful for it!", 
#     sort: 2
#   },{
#     title: "Passionate About Buffer", 
#     desc: "You're looking for people who use Buffer personally and are as passionate about the product and company you're building as you are. I'm a Buffer user. No, I'm a Buffer evangelist. I have a small consulting side gig and set it up for all of my clients who need Social Media help. <a href='https://twitter.com/cmrberry/status/486331780618674176' target='_blank'>I talk about how awesome it is on Twitter.</a> I'm a Buffer Open addict. And working for Buffer is my dream job, but more on that next :)", 
#     sort: 3
#   }])
  
# hulu.reasons.create([
#   { title: "I love the product!",
#     desc: "If you couldn't tell that I love Buffer from the \"Passionate About Buffer\" section above, I don't know what else to say! It's an amazing product that all of your customers (including me) very obviously LOVE using, which says so much! The opportunity to work with the Buffer team and customers to make it even better is beyond exciting and I can't wait to get started :) ",
#     img: "https://s3.amazonaws.com/screenshots.angel.co/aa/21604/9516b189ece0539a95c06f16448b30f5-original.png",
#     sort: 1
#   },{
#     title: "I love the pace!",
#     desc: "It's obvious in the <a href='https://open.bufferapp.com/buffer-october-2014-investor-report/' target='_blank'>Buffer Monthly Reports</a> that Buffer is growing at in incredible rate. The team is working hard to keep up (thus the hiring) and I'm sure that there is never a dull day. That exciting, fast-paced sort of environment is where I really shine. I thrive in situations where I can use my ability to learn quickly and adapt to new information. That's why I started doing consulting, and that same love for continuous improvement is what has led me to think Buffer would be a perfect fit!",
#     img: "https://open.bufferapp.com/wp-content/uploads/2014/11/unnamed-1.png",
#     sort: 2
#   },{
#     title: "I love the people!",
#     desc: "The Buffer team is what really makes your company different. The 10 Buffer Values that you all live by and work towards are more than just a work culture... They're a lifestyle, and goals that I constantly strive for. Being part of a team that is so focused on happiness, transparency, continuous improvement, and doing the right thing is really a dream for me! My obsession with the Buffer Open blog can vouch for that! :P I'd love to jump in and contribute to the awesome culture and make it even more Buffery!",
#     img: "https://blog.bufferapp.com/wp-content/uploads/2014/01/andy.jpg",
#     sort: 3
#   }])
  
##################################  
### RESOURCE GURU COVER LETTER ###
##################################

resource_guru = Startup.create( name: "Resource Guru", 
                          domain: "http://www.resourceguru.com/", 
                          desc: "resource scheduling the easy way", 
                          logo: "http://resourceguruapp.com/assets/marketing/team-Saas-Devi-0a0f11ebbd0873be722567e045d87d9e.png", 
                          header: "http://2k32ud1ys2bmgizfb2ag6q164g.wpengine.netdna-cdn.com/wp-content/themes/resource_guru_2012/images/background-header.jpg", 
                          ranking: 9, 
                          job: "Customer Success Guru",
                          slug: "resource_guru",
                          maybe: false)

resource_guru.reqs.create([
  { title: "Experienced Support Guru", 
    desc:  "Tough technical questions? I'm on it. Need to make sure new users understand what they're doing? Call me in! At JOC Group, a Shipping DaaS company, I spent my time helping our biggest customers use our product in the best way possible. Since opening my own tech consulting company on the side, I've helped my clients with everything from setting up email to integrating cloud apps with their existing systems. I know how to track and solve tickets in ZenDesk, SalesForce, HelpScout, and Groove just to name a few, and I'm always learning more tricks! My recent favorite is Intercom, and I think it has great potential to help with the Resource Guru onboarding process! Let's work on it together, shall we? :)", 
    sort: 1
  },{
    title: "Always Curious Techie", 
    desc: "In a fast growing startup like Resource Guru, you need people who can learn on the job and pick up any technology quickly. Coming from an industrial engineering background and diving headfirst into data analysis, web development, and (of course) technical customer support, I have a knack and love for picking up new things. I'm learning new skills every day and finding ways to implement them in real-life examples (like this site, hacked together on Rails!) as soon as I pick something up. One of my old managers always used to tell me that I don't take enough credit for how quickly I learn, but I feel like this is really more of a gift I was born with, and I'm so thankful for it! Being an expert Googler doesn't hurt either ;)", 
    sort: 2
  },{
    title: "Passionate Communicator", 
    desc: "Every customer success guru knows that communication is key! That's why you need someone with a love for writing... but you also need someone who can communicate technical ideas in a clear way! I've been doing that with process documentation since my days as an intern at Lockheed Martin, and I haven't stopped since. Check out a recent piece I wrote on <a href='https://medium.com/@cmrberry/git-started-b6414f8ffef4' target='_blank'>getting started with Git and GitHub</a>, based on my own experience :) I'd also totally love to help with the Resource Guru blog! I have some project management experience myself, and I think that would make for some great posts on how to make the most of your awesome app!", 
    sort: 3
  },{
    title: "Remote-loving Team Player", 
    desc: "Remote working is a special kind of fun :P Not everyone is motivated enough to stay focused, and some people just don't enjoy it. I'm not one of those people :D I have lots of experience working remotely, whether managing a team of interns in Florida from an apartment in Israel, solving hard data questions for customers while on a roadtrip through 9 National Parks, or simply being part of a development team split between two offices on opposite sides of Newark, NJ... remote is something I've really come to love! There are so many great tools these days that make being part of a remote team easier and more fun than ever. Sqwiggle, Hackpad, Hipchat/Slack, and Trello are just a few of my favorites, and I'm excited to learn what Resource Guru uses!", 
    sort: 4
    }])
  
resource_guru.reasons.create([
  { title: "I love the product!",
    desc: "When I saw your posting for Customer Success Guru, I decided to give Resource Guru a spin. After playing around and creating some test resources and bookings, I can already tell that it's really a beautiful product! No wonder why you already have so many awesome customers :) I'd love to help make them fall for Resource Guru even more than they already have!",
    img: "http://2k32ud1ys2bmgizfb2ag6q164g.wpengine.netdna-cdn.com/wp-content/uploads/2014/10/download-custom-reports1.jpg",
    sort: 1
  },{
    title: "I love the pace!",
    desc: "It's obvious from the <a href='http://blog.resourceguruapp.com/amazing-companies-using-resource-guru/' target='_blank'>Resource Guru blogs</a> that your company is growing at in incredible rate. The team is working hard to keep up (thus the hiring) and I'm sure that there is never a dull day. That exciting, fast-paced sort of environment is where I really shine! I thrive in situations where I can use my ability to learn quickly and adapt to new information. That's why I started doing consulting, and that same love for continuous improvement is what has led me to think that Resource Guru would be a perfect fit!",
    img: "http://2k32ud1ys2bmgizfb2ag6q164g.wpengine.netdna-cdn.com/wp-content/uploads/2014/07/Resource-Guru-demo.jpg",
    sort: 2
  },{
    title: "I love the style!",
    desc: "From the Random Acts of Cake to the incredibly fun and helpful style of the RG blog posts, there's just something I love about your style ;) The fact that you all are getting stuff done and still having fun is something I can definitely appreciate! You say that you think of RG as a family, and it shows! It seems like a family I'd love to be a part of!",
    img: "http://2k32ud1ys2bmgizfb2ag6q164g.wpengine.netdna-cdn.com/wp-content/uploads/2014/10/Leckerhaus-RandomCake4.jpg",
    sort: 3
  }])