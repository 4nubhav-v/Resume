#import "@preview/basic-resume:0.2.9": *

// Personal information
#let name = "Anubhav Kumar Singh"
#let location = "Siliguri, West Bengal"
#let email = "anubhavbng4@gmail.com"
#let github = "github.com/4nubhav-v"
#let linkedin = "linkedin.com/in/4nubhav"
#let phone = "+91 9932448605"

#set page(margin: 1.65em)
#set list(spacing: 1.5em)
#set par(leading: 1.4em)

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "IoskeleyMono Nerd Font",
  paper: "a4",
  author-position: center,
  personal-info-position: center,
)

== Summary

Dynamic full stack developer with foundational skills in HTML, CSS, Tailwind CSS, Node.js, Docker, React, and Git. Eager to contribute to innovative projects, leveraging strong communication and design skills, and a solid understanding of both front-end and back-end technologies.

== Education

#edu(
  institution: "University of North Bengal",
  location: "Siliguri, West Bengal",
  dates: "2024",
  degree: "Bachelor's in Computer Science",
)
- Cumulative GPA: 7.47

#edu(
  institution: "St James School Binnaguri",
  location: "Binnaguri, West Bengal",
  dates: "2021",
  degree: "High School Graduate",
)
- Cumulative GPA: 8.89

== Projects

#project(
  name: "Weather App",
  dates: dates-helper(start-date: "Jan 2026", end-date: "Present"),
  url: "github.com/4nubhav-v/weatherapp",
)
- Developed a dynamic weather application using React and Next.js, fetching real-time data from a weather API to display accurate forecasts
- Built a responsive UI with Tailwind CSS, ensuring optimal display across various devices and screen sizes
- Handled data fetching and integration with external APIs
- Built every component from scratch with no third-party UI component libraries

#project(
  name: "Music Status Widget",
  dates: dates-helper(start-date: "May 2025", end-date: "Oct 2025"),
  url: "github.com/4nubhav-v/musicStatsApi",
)
- Integrated ListenBrainz APIs to retrieve real-time music listening status
- Used coverarchive.org to fetch album art
- Enabled accurate and dynamic updates within the application ecosystem
- Built reusable components for use in other projects, promoting code modularity and faster development cycles

== Skills
- *Languages*: HTML/CSS, JavaScript, TypeScript, Python
- *Technologies*: React, Node.js, Express.js, Vite, NextJS, Tailwind CSS, Astro, Threejs, Motion, Bash, Docker

== Certifications

#certificates(
  name: "The Web Developer Bootcamp",
  issuer: "Udemy",
  date: "2025",
)

