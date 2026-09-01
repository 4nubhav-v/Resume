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
#set par(leading: 0.4em)

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
  name: link("https://weather4pp.vercel.app/")[Weather Prediction App],
  dates: dates-helper(start-date: "Jan 2026", end-date: "Present"),
  url: "github.com/4nubhav-v/Mausambata",
)

- Built a full-stack weather forecasting application using *Next.js* (App Router) and *React* with strict *TypeScript*, integrating the *Open‑Meteo API* for real-time and forecast weather data.
- Designed a component-driven UI system with shadcn/ui and Base UI primitives, styled with *Tailwind CSS* v4, ensuring accessible and reusable component architecture.
- Implemented light/dark theme switching using next-themes and added micro-interactions/animations with *Motion* (Framer Motion) to improve UX polish.
- Enforced code quality via *ESLint* and *Prettier* for consistent formatting across the codebase.
- Deployed the application on *Vercel* with continuous deployment from main, delivering a production-hosted live demo.

#project(
  name: "Self-Hosted Home Server",
  dates: dates-helper(start-date: "2025", end-date: "Present"),
  url: "",
)
- Deployed and administer in single *SBCs (Raspberry Pi 4)* home server booting from an SSD for improved I/O reliability and endurance.
- Self-host a *Nextcloud* instance via *Docker* and designed a unified setup that support *rsync*-based backup and restore workflows.
- Manage the system over *SSH*, including safe shutdown procedures and a GPIO-triggered shutdown button overlay to prevent filesystem corruption on power loss.
- Use of *Tailscale* that enables encrypted point-to-point connections using the open source WireGuard protocol, which means only devices on your private network can communicate with each other In/Out of the home network
- Hands-on experience with Linux utility and tools like port checking, port scanning system administration: service management, container networking, storage layout, and permissions troubleshooting outside a managed cloud environment.

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
- *Languages*: HTML/CSS, JavaScript, TypeScript, C/C++20, Python, PHP
- *Framework*: Astro, Nextjs, Expressjs 
- *Developer Tools*: Firefox, Linux, SBCs (Rasphberry Pi 4), CodeOSS, Neovim, Figma, Obsidian
- *Technologies*: React, Node.js, Git, Tailwind CSS, SQL, Threejs, Vercel, Nextcloud, Github, Motion, Bash, Nginx, Typst, Tailscale (WireGuard), SSH
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
