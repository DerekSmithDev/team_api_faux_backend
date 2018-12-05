# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Student.create!(first_name: "Joe", last_name: "Shmoe", email: "joe@email.com", password_digest: "password", phone_number: "7777777777", short_bio: "my name is joe" , linkedin_url:"www.joe.com", twitter_handle:"@joe", website_url:"www.joessite.com", online_resume_url:"joeresume.com", github_url:"joehub.com", photo:"joeto.jpg")

Experience.create!(student_id: 1, start_date: 2016, end_date: 2018, job_title: "Rails Developer", company_name: "Actualize Company", details: "This was a job where I did stuff")
Experience.create!(student_id: 1, start_date: 2019, end_date: 2019, job_title: "Software Developer", company_name: "Another Company", details: "This was a job where I did stuff")

Education.create!(student_id: 1, start_date: 2013, end_date: 2016, degree: "Bachelor of Science", university_name: "University of Illinois", details: "Dean's List")
Education.create!(student_id: 1, start_date: 2018, end_date: 2018, degree: "Completion", university_name: "Actualize Coding Bootcamp", details: "Coding Bootcamp")

Skill.create!(student_id: 1, skill_name: "coding")
Skill.create!(student_id: 1, skill_name: "dancing")
Skill.create!(student_id: 1, skill_name: "axios")
Skill.create!(student_id: 1, skill_name: "running")

capstone = Capstone.create!(student_id: 1, name: "Resume-App", description:"app with rails backend and vuejs fontend", url: "www.app.come", screenshot: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKQOyUcauvGU7AXaQ4csn9qgovudRj8HBclj57nq-DgamOP3EQ")
capstone = Capstone.create!(student_id: 2, name: "student 2's capstone", description: "Capstone for Student 2", url: "123.com", screenshot: "https://d3nm0oeg13p33h.cloudfront.net/assets/website/template_img.png")

capstone = Capstone.create!(student_id: 3, name: "student 3's capstone", description: "Capstone for Student 3", url: "456.com", screenshot: "https://growthtower.com/wp-content/uploads/2017/03/5-1024x581.png")

capstone = Capstone.create!(student_id: 4, name: "student 4's capstone", description: "Capstone for Student 4", url: "789.com", screenshot: "https://appradar.com/img/posts/app-store-screenshots/App-Screenshots-Where-they-drive-conversions.jpg")

capstone = Capstone.create!(student_id: 5, name: "student 5's capstone", description: "Capstone for Student 5", url: "1011.com", screenshot: "http://engineering.khanacademy.org/images/app-store-screenshots/app-store.png")


capstone = Capstone.create!(student_id: 6, name: "student 6's capstone", description: "Capstone for Student 6", url: "1213.com", screenshot: "https://storage.googleapis.com/sales.appinst.io/2016/10/app-screenshots-fb-ad-2.jpg")

capstone = Capstone.create!(student_id: 7, name: "student 's capstone", description: "Capstone for Student 7", url: "1415.com", screenshot: "https://i2.wp.com/techwiser.com/wp-content/uploads/2018/03/play-store-and-app-store-screnshot-generator.jpg?fit=700%2C405&ssl=1")

capstone = Capstone.create!(student_id: 8, name: "student 8's capstone", description: "Capstone for Student 8", url: "1617.com", screenshot: "http://irekasoft.com/assets/appstore_screenshots_headpsace.png")




  
