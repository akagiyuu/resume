#show link: underline

#set text(size: 12pt)

#set page(margin: (x: 1.5cm, y: 1.5cm))
#set par(justify: true, spacing: 1.4em)

#let vertical_line() = { v(-3pt); line(length: 100%); v(-5pt) }

#let icon(source, baseline: 1.5pt) = {
    box(baseline: baseline, height: 10pt, image(source))
}
#let section(title) = {
    heading2(title)
    v(3pt)
    rule()
    v(6pt)
}

= Huỳnh Minh Khang

#icon("mail.svg") khanghuynh0245\@gmail.com\
#icon("phone.svg") +84 337 676 245\
#icon("github.svg") https://github.com/akagiyuu \
#icon("codeforces.svg") https://codeforces.com/profile/AkagiYuu

#set par(spacing: 1.6em)

== Education
#vertical_line()

*FPT University - HCMC Campus* #h(1fr) Aug 2023–Present \
- Group A Bronze medal, National Student Mathematical Olympiad, Apr 2024
- Top 5 Engineering Students, Spring 2024
- ICPC National Participant, Nov 2024

== Projects
#vertical_line()

*R.ODE Battle BE* #h(1fr) Jun 2024 -- Now
- Built scalable real-time scoring & collaborative editor API
- Repo: https://github.com/F-Code-Club/rode-be-socket-f-code.tech
- Position: Sub leader.
- Technology: Rust, Docker, AWS S3.

*Gourd Crab Fish Tiger Game* #h(1fr) 6/2024 -- 7/2024
- Gourd Crab Fish Tiger game using Solana's platform as payment method
- Repo: https://github.com/F-Casino
- Technology: Rust, Leptos, Solana SDK.

*Smart trash bin* #h(1fr) Jan 2025 -- Mar 2025
- A smart trash bin system with automatic lid and real-time trash level monitoring
- Repos:
    - https://github.com/akagiyuu/smart-trash-bin
    - https://github.com/iot102-group5/smart-trash-bin
- Technology: Arduino, React, Tauri, Docker, Github Action.

*Health care system* #h(1fr) Nov 2023 -- Dec 2023
- A health care system based on heart rate and SPO2.
- Repo: https://github.com/akagiyuu/health-care
- Technology: Arduino, React Native.

= Skills
#vertical_line()

- *Programming*:
    - *Language*: Rust, Python, C, C++, C\#, Go, Lua, Ocaml, Assembly, Typescript, Java
    - *Tool*: Git, Docker, Docker compose, Kubernetes, Vim, Linux.
- *Math*: Calculus I-III, Real Analysis, Complex Analysis, Linear Algebra, Number Theory, Probability and Statistics.
- *Soft skills*: Time management, Problem-solving, Teamwork
- *Foreign language skills*: English (Intermediate, IELTS 7.0)
