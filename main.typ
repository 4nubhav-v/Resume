#import "@preview/basic-resume:0.2.9": *
// Put your personal information here, replacing mine
// Personal information
#let name = "Anubhav Kumar Singh"
#let location = "Siliguri, West Bengal"
#let email = "anubhavbng4@gmail.com"
#let github = "github.com/4nubhav-v"
#let linkedin = "linkedin.com/in/4nubhav"
#let phone = "+91 9932448605"

#let show-sensitive = false
#set list(spacing: 0.6em)
#set par(leading: 0.8em)

#show: resume.with(
  author: name,
  // All the lines below are optional. 
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#262626",
  font: "Libertinus Serif",
  paper: "a4",
  author-position: center,
  personal-info-position: center,
)
/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Education

#edu(
  institution: "Manipal University Jaipur",
  location: "Jaipur, Rajasthan",
  dates: dates-helper(start-date: "Sept 2026", end-date: "2028"),
  degree: "Masters in Computer Applications",
)

#edu(
  institution: "Siliguri College",
  location: "Siliguri, West Bengal",
  dates: dates-helper(start-date: "Jul 2021", end-date: "Nov 2024"),
  degree: "Bachelor's of Science, Computer Science",
)
- Cumulative GPA: 7.47\/10 | Swami Vivekananda Merit-cum-Means Scholarship

#edu(
  institution: "St James School Binnaguri",
  location: "Binnaguri, West Bengal",
  dates: dates-helper(start-date: "Apr 2009", end-date: "Jul 2021"),
  degree: "High School Graduate",

)
- Percentage: 84.5% | 100% Attendance (2014-2015, 2015-2016, 2016-2017, 2017-2018) 

== Projects

#project(
    name: link("https://weather4pp.vercel.app/")[Mausambata],
  dates: dates-helper(start-date: "Jan 2026", end-date: "Present"),
  url: "github.com/4nubhav-v/Mausambata",
)
- Developed a dynamic weather application using *React* and *Next.js*, fetching real-time data from a weather API to display accurate forecasts
- Built a responsive UI with *TailwindCSS*, ensuring optimal display across various devices and screen sizes
- Handled data fetching and integration with external APIs
- Built every component from scratch with no third-party UI component libraries

#project(
  name: link("https://first-fm-app.vercel.app/")[First.fm],
  dates: dates-helper(start-date: "May 2025", end-date: "Oct 2025"),
  url: "github.com/4nubhav-v/first.fm",
)
- Integrated *ListenBrainz APIs* to retrieve real-time music listening status
- Used *coverarchive.org* to fetch album art
- Enabled accurate and dynamic updates within the application ecosystem
- Built reusable components for use in other projects, promoting code modularity and faster development cycles


== Skills
- *Languages*: HTML/CSS, PHP, JavaScript, TypeScript, Python, Java
- *Framework*: Astro, Nextjs, Expressjs 
- *Developer Tools*: Vite, Bootstrap, SQLite, Docker, Github Action, Vercel, UNIX, Rasphberry Pi 4
- *Technologies*: React, Node.js, Git, Tailwind CSS, SQL, Threejs, Motion, Bash, Nginx, Typst
- *Soft Skills*: Problem Solving, Communication, Design Planning, Self-Directed Learning, Technical Research

== Languages
- *English*: Advanced
- *Hindi*: Proficient

== Certifications

#certificates(
  name: "The Web Developer Bootcamp",
  issuer: "Udemy",
  date: "Mar 2025",
)

== Extracurricular Activities

#extracurriculars(activity: "Local Guide", dates: "26th Dec 2019 - 31th Dec 2019")
- Got awarded for being assign as Guide in *Alipurduar Nature Club* in collaboration with *Buxa Tiger Reserve, Alipurduar*
