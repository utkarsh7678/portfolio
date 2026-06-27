<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Utkarsh Kumar - Full Stack Developer portfolio. B.Tech CSE student at Galgotias University skilled in Java, JSP, Servlets, JavaScript, HTML, CSS, MySQL, MongoDB.">
    <meta property="og:title" content="Utkarsh Kumar | Full Stack Developer">
    <meta property="og:description" content="Portfolio of Utkarsh Kumar — Full Stack Developer specializing in Java, web development, and REST APIs.">
    <title>Utkarsh Kumar | Full Stack Developer</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link href="css/style.css" rel="stylesheet">
</head>
<body>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
        <div class="container">
            <a class="navbar-brand fw-bold" href="#">UK</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="#home">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
                    <li class="nav-item"><a class="nav-link" href="#skills">Skills</a></li>
                    <li class="nav-item"><a class="nav-link" href="#projects">Projects</a></li>
                    <li class="nav-item"><a class="nav-link" href="#certifications">Certifications</a></li>
                     <li class="nav-item"><a class="nav-link" href="#services">Services</a></li>
                    <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Hero Section -->
    <section id="home" class="hero-section min-vh-100 d-flex align-items-center">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6 order-2 order-lg-1 mt-5 mt-lg-0">
                    <p class="hero-greeting">Hello, I'm</p>
                    <h1 class="hero-name">Utkarsh Kumar</h1>
                    <h2 class="hero-role">
                        <span id="typed-text"></span><span class="typed-cursor">|</span>
                    </h2>
                    <p class="hero-bio">
                        A passionate Full Stack Developer and B.Tech CSE student at Galgotias University with hands-on experience building
                        responsive web applications, REST APIs, and Java-based backends. I love solving problems and learning new technologies.
                    </p>
                    <div class="hero-social mb-4">
                        <a href="https://github.com/utkarsh7678" target="_blank" title="GitHub"><i class="fab fa-github"></i></a>
                        <a href="https://www.linkedin.com/in/utkarsh-kumar-0725a920a/" target="_blank" title="LinkedIn"><i class="fab fa-linkedin"></i></a>
                        <a href="mailto:utkarsh1032004@gmail.com" title="Email"><i class="fas fa-envelope"></i></a>
                    </div>
                    <div class="hero-cta d-flex flex-wrap gap-3">
                        <a href="#contact" class="btn btn-primary btn-lg">Get In Touch</a>
                        <a href="resume/Utkarsh_Kumar_Resume.pdf" download class="btn btn-outline-light btn-lg">
                            <i class="fas fa-download me-2"></i>Download CV
                        </a>
                    </div>
                </div>
                <div class="col-lg-6 order-1 order-lg-2 text-center">
                    <div class="profile-wrapper">
                        <img src="images/profile.png" alt="Utkarsh Kumar" class="profile-img">
                        <div class="profile-ring"></div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="py-5">
        <div class="container">
            <h2 class="section-title text-center">About Me</h2>
            <div class="section-divider mx-auto mb-5"></div>
            <div class="row align-items-center g-5">
                <div class="col-lg-6">
                    <h3 class="about-heading">Who I Am</h3>
                    <p class="about-text">
                        I'm a final-year B.Tech Computer Science student at <strong>Galgotias University</strong>, Greater Noida,
                        graduating in June 2026. I enjoy building end-to-end web applications and have a strong foundation in
                        Java backend development using Servlets and JSP.
                    </p>
                    <p class="about-text">
                        Beyond academics, I'm actively solving DSA problems on LeetCode (100+ solved) and building real-world
                        projects to sharpen my engineering skills. I'm currently looking for full-time or internship opportunities
                        in software development.
                    </p>
                </div>
                <div class="col-lg-6">
                    <div class="row g-3">
                        <div class="col-6">
                            <div class="about-stat-card">
                                <span class="stat-number">3+</span>
                                <span class="stat-label">Projects Built</span>
                            </div>
                        </div>
                        <div class="col-6">
                            <div class="about-stat-card">
                                <span class="stat-number">100+</span>
                                <span class="stat-label">LeetCode Problems</span>
                            </div>
                        </div>
                        <div class="col-6">
                            <div class="about-stat-card">
                                <span class="stat-number">2</span>
                                <span class="stat-label">Certifications</span>
                            </div>
                        </div>
                        <div class="col-6">
                            <div class="about-stat-card">
                                <span class="stat-number">2026</span>
                                <span class="stat-label">Graduating</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Skills Section -->
    <section id="skills" class="py-5 skills-section">
        <div class="container">
            <h2 class="section-title text-center">My Skills</h2>
            <div class="section-divider mx-auto mb-5"></div>
            <div class="row g-4">
                <div class="col-md-3 col-sm-6">
                    <div class="skill-card text-center">
                        <div class="skill-icon"><i class="fas fa-code"></i></div>
                        <h4>Frontend</h4>
                        <div class="skill-tags">
                            <span class="skill-tag">HTML5</span>
                            <span class="skill-tag">CSS3</span>
                            <span class="skill-tag">JavaScript</span>
                            <span class="skill-tag">Bootstrap</span>
                            <span class="skill-tag">JSP</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="skill-card text-center">
                        <div class="skill-icon"><i class="fas fa-server"></i></div>
                        <h4>Backend</h4>
                        <div class="skill-tags">
                            <span class="skill-tag">Java</span>
                            <span class="skill-tag">Servlets</span>
                            <span class="skill-tag">.NET</span>
                            <span class="skill-tag">REST APIs</span>
                            <span class="skill-tag">Maven</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="skill-card text-center">
                        <div class="skill-icon"><i class="fas fa-database"></i></div>
                        <h4>Database</h4>
                        <div class="skill-tags">
                            <span class="skill-tag">MySQL</span>
                            <span class="skill-tag">MongoDB</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="skill-card text-center">
                        <div class="skill-icon"><i class="fas fa-tools"></i></div>
                        <h4>Tools & Concepts</h4>
                        <div class="skill-tags">
                            <span class="skill-tag">Git/GitHub</span>
                            <span class="skill-tag">Apache Tomcat</span>
                            <span class="skill-tag">VS Code</span>
                            <span class="skill-tag">NetBeans</span>
                            <span class="skill-tag">DSA</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Projects Section -->
    <section id="projects" class="py-5">
        <div class="container">
            <h2 class="section-title text-center">My Projects</h2>
            <div class="section-divider mx-auto mb-5"></div>
            <div class="row g-4">

                <!-- Project 1: Real-Time Chat App -->
                <div class="col-lg-4 col-md-6">
                    <div class="project-card h-100">
                        <div class="project-img-wrapper">
                            <img src="images/projectimeage.jpeg" class="project-img" alt="Real-Time Chat App">
                            <div class="project-overlay">
                                <a href="https://chat-app-frontend-ozpy.onrender.com" target="_blank" class="btn btn-sm btn-light me-2">
                                    <i class="fas fa-external-link-alt me-1"></i>Live Demo
                                </a>
                            </div>
                        </div>
                        <div class="project-body">
                            <h4 class="project-title">Real-Time Chat App</h4>
                            <p class="project-desc">
                                A real-time messaging application supporting one-to-one and group chats with OTP-based login, active user tracking, and instant message delivery.
                            </p>
                            <div class="project-tags">
                                <span class="project-tag">React</span>
                                <span class="project-tag">Node.js</span>
                                <span class="project-tag">MongoDB</span>
                                <span class="project-tag">Socket.io</span>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Project 2: Reunite -->
                <div class="col-lg-4 col-md-6">
                    <div class="project-card h-100">
                        <div class="project-img-wrapper project-img-placeholder">
                         <!--   <div class="placeholder-icon"><i class="fas fa-search-location"></i></div> -->
                              <img src="images/reunite.png" class="project-img" alt="Reunite">
                            <div class="project-overlay">
                                <a href="https://github.com/utkarsh7678/LostAndFound" target="_blank" class="btn btn-sm btn-light">
                                    <i class="fab fa-github me-1"></i>GitHub
                                </a>
                            </div>
                        </div>
                        <div class="project-body">
                            <h4 class="project-title">Reunite</h4>
                            <p class="project-desc">
                                A web application for reporting and tracking lost &amp; found items with automatic match generation and a built-in chat feature between users.
                            </p>
                            <div class="project-tags">
                                <span class="project-tag">Java</span>
                                <span class="project-tag">JSP</span>
                                <span class="project-tag">Servlets</span>
                                <span class="project-tag">Apache Tomcat</span>
                                <span class="project-tag">Maven</span>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Project 3: CV Generator -->
                <div class="col-lg-4 col-md-6">
                    <div class="project-card h-100">
                        <div class="project-img-wrapper">
                            <img src="images/project2_1.webp" class="project-img" alt="CV Generator">
                            <div class="project-overlay">
                                <a href="https://github.com/utkarsh7678/cv-generator" target="_blank" class="btn btn-sm btn-light">
                                    <i class="fab fa-github me-1"></i>GitHub
                                </a>
                            </div>
                        </div>
                        <div class="project-body">
                            <h4 class="project-title">ProFileCraft — CV Generator</h4>
                            <p class="project-desc">
                                A Java-based CV Generator web app that lets users dynamically create, view, and update their CVs through an interactive interface powered by Servlets and JSP.
                            </p>
                            <div class="project-tags">
                                <span class="project-tag">Java Servlets</span>
                                <span class="project-tag">JSP</span>
                                <span class="project-tag">MySQL</span>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Project 4: Automated API Testing -->
                <div class="col-lg-4 col-md-6">
                    <div class="project-card h-100">
                        <div class="project-img-wrapper project-img-placeholder placeholder-api">
                          <!--  <div class="placeholder-icon"><i class="fas fa-plug"></i></div> -->
                              <img src="images/api.png" class="project-img" alt="automated_api">
                            <div class="project-overlay">
                                <a href="https://github.com/utkarsh7678/Automated-API-Testing-System" target="_blank" class="btn btn-sm btn-light">
                                    <i class="fab fa-github me-1"></i>GitHub
                                </a>
                            </div>
                        </div>
                        <div class="project-body">
                            <h4 class="project-title">Automated API Testing</h4>
                            <p class="project-desc">
                                A web-based system to automate REST API testing with JSON-based test case management, pass/fail reporting, and support for custom request headers and payloads.
                            </p>
                            <div class="project-tags">
                                <span class="project-tag">Java</span>
                                <span class="project-tag">JSP</span>
                                <span class="project-tag">Servlets</span>
                                <span class="project-tag">REST APIs</span>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- Certifications Section -->
    <section id="certifications" class="py-5 skills-section">
        <div class="container">
            <h2 class="section-title text-center">Education &amp; Certifications</h2>
            <div class="section-divider mx-auto mb-5"></div>
            <div class="row g-4">
                <div class="col-lg-4">
                    <div class="cert-card">
                        <div class="cert-icon edu-icon"><i class="fas fa-graduation-cap"></i></div>
                        <div>
                            <h5 class="cert-title">B.Tech — Computer Science</h5>
                            <p class="cert-org">Galgotias University</p>
                            <p class="cert-date">Oct 2022 – Jun 2026</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="cert-card">
                        <div class="cert-icon oracle-icon"><i class="fab fa-java"></i></div>
                        <div>
                            <h5 class="cert-title">Java Foundation Course</h5>
                            <p class="cert-org">Oracle</p>
                            <p class="cert-date">Jan 2024</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="cert-card">
                        <div class="cert-icon aws-icon"><i class="fab fa-aws"></i></div>
                        <div>
                            <h5 class="cert-title">AWS Cloud Virtual Internship</h5>
                            <p class="cert-org">AWS Academy via EduSkills</p>
                            <p class="cert-date">Nov 2023</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</section>

    <!-- Services Section -->
    <section id="services" class="py-5">
        <div class="container">
            <h2 class="section-title text-center">Services I Offer</h2>
            <div class="section-divider mx-auto mb-5"></div>
            <div class="row g-4">
                <div class="col-lg-4 col-md-6">
                    <div class="service-card">
                        <div class="service-icon"><i class="fas fa-laptop-code"></i></div>
                        <h5>Portfolio Websites</h5>
                        <p>Professional portfolio websites for students and freshers to land their first job.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="service-card">
                        <div class="service-icon"><i class="fas fa-file-alt"></i></div>
                        <h5>ATS-Friendly Resumes</h5>
                        <p>Clean, recruiter-approved resumes and personal websites that pass ATS filters.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="service-card">
                        <div class="service-icon"><i class="fas fa-layer-group"></i></div>
                        <h5>MERN Stack Web Apps</h5>
                        <p>Full-stack web applications built with MongoDB, Express, React, and Node.js.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="service-card">
                        <div class="service-icon"><i class="fas fa-plug"></i></div>
                        <h5>REST API Development</h5>
                        <p>Scalable REST APIs using Java Servlets or Node.js with proper documentation.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="service-card">
                        <div class="service-icon"><i class="fas fa-bug"></i></div>
                        <h5>Bug Fixing &amp; Deployment</h5>
                        <p>Debugging broken projects and deploying them live on Railway, Render, or Vercel.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="service-card">
                        <div class="service-icon"><i class="fas fa-graduation-cap"></i></div>
                        <h5>Final Year Project Mentoring</h5>
                        <p>Guidance and development support for B.Tech final year projects end-to-end.</p>
                    </div>
                </div>
            </div>
            <div class="text-center mt-5">
                <a href="#contact" class="btn btn-primary btn-lg me-3">Hire Me</a>
                <a href="mailto:utkarsh1032004@gmail.com" class="btn btn-outline-light btn-lg">Book a Free Consultation</a>
            </div>
        </div>
    </section>

    <!-- Testimonials Section -->
    <section id="testimonials" class="py-5 skills-section">
        <div class="container">
            <h2 class="section-title text-center">What People Say</h2>
            <div class="section-divider mx-auto mb-5"></div>
            <div class="row g-4 justify-content-center">
                <div class="col-lg-4 col-md-6">
                    <div class="testimonial-card">
                        <div class="testimonial-stars">★★★★★</div>
                        <p class="testimonial-text">"Utkarsh built my portfolio website quickly and professionally. Very clean design and easy to navigate."</p>
                        <div class="testimonial-author">
                            <div class="author-avatar">A</div>
                            <div>
                                <div class="author-name">Aditya Rai</div>
                                <div class="author-role">B.Tech CSE, Galgotias University</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="testimonial-card">
                        <div class="testimonial-stars">★★★★★</div>
                        <p class="testimonial-text">"Helped me fix critical bugs in my final year project and deployed it live. Saved me days of effort."</p>
                        <div class="testimonial-author">
                            <div class="author-avatar">A</div>
                            <div>
                                <div class="author-name">Aman kumar</div>
                                <div class="author-role">B.Tech CSE, Galgotias University</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="testimonial-card">
                        <div class="testimonial-stars">★★★★★</div>
                        <p class="testimonial-text">"Great at explaining concepts and helping with REST API development. Highly recommended for project work."</p>
                        <div class="testimonial-author">
                            <div class="author-avatar">S</div>
                            <div>
                                <div class="author-name">Shivesh Yadav</div>
                                <div class="author-role">B.Tech CSE, Galgotias University</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <p class="text-center mt-4" style="color:var(--text-secondary);font-size:0.85rem;">
                
            </p>
        </div>
    </section>

    
    <!-- Contact Section -->
    <section id="contact" class="py-5">
        <div class="container">
            <h2 class="section-title text-center">Get In Touch</h2>
            <div class="section-divider mx-auto mb-5"></div>
            <div class="row g-5 justify-content-center">
                <div class="col-lg-4">
                    <div class="contact-info">
                        <h4 class="mb-4">Let's talk</h4>
                        <div class="contact-item">
                            <i class="fas fa-envelope contact-icon"></i>
                            <div>
                                <p class="contact-label">Email</p>
                                <a href="mailto:utkarsh1032004@gmail.com">utkarsh1032004@gmail.com</a>
                            </div>
                        </div>
                        <div class="contact-item">
                            <i class="fas fa-phone contact-icon"></i>
                            <div>
                                <p class="contact-label">Phone</p>
                                <a href="tel:+917678444984">+91 7678444984</a>
                            </div>
                        </div>
                        <div class="contact-item">
                            <i class="fas fa-map-marker-alt contact-icon"></i>
                            <div>
                                <p class="contact-label">Location</p>
                                <span>Greater Noida, India</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <form id="contactForm" class="contact-form needs-validation" novalidate>
                        <div class="row g-3">
                            <div class="col-sm-6">
                                <input type="text" class="form-control" id="name" placeholder="Your Name" required>
                                <div class="invalid-feedback">Please enter your name.</div>
                            </div>
                            <div class="col-sm-6">
                                <input type="email" class="form-control" id="email" placeholder="Your Email" required>
                                <div class="invalid-feedback">Please enter a valid email.</div>
                            </div>
                            <div class="col-12">
                                <input type="text" class="form-control" id="subject" placeholder="Subject" required>
                                <div class="invalid-feedback">Please enter a subject.</div>
                            </div>
                            <div class="col-12">
                                <textarea class="form-control" id="message" rows="5" placeholder="Your Message" required></textarea>
                                <div class="invalid-feedback">Please enter your message.</div>
                            </div>
                            <div class="col-12">
                                <button type="submit" class="btn btn-primary btn-lg w-100">Send Message</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer py-4">
        <div class="container text-center">
            <div class="footer-social mb-3">
                <a href="https://github.com/utkarsh7678" target="_blank"><i class="fab fa-github fa-lg"></i></a>
                <a href="https://www.linkedin.com/in/utkarsh-kumar-0725a920a/" target="_blank"><i class="fab fa-linkedin fa-lg"></i></a>
                  <a href="https://www.upwork.com" target="https://www.upwork.com/freelancers/~018bb4dff5203ad772?mp_source=share" title="Upwork"><i class="fab fa-upwork fa-lg"></i></a>
                <a href="https://www.fiverr.com" target="https://www.fiverr.com/utkarsh7678/buying?source=avatar_menu_profile" title="Fiverr"><i class="fas fa-dollar-sign fa-lg"></i></a>
                <a href="mailto:utkarsh1032004@gmail.com"><i class="fas fa-envelope fa-lg"></i></a>
            </div>
            <p class="footer-text mb-0">&copy; 2026 Utkarsh Kumar. All rights reserved.</p>
        </div>
    </footer>

    <!-- Scroll to Top -->
    <button id="scrollTopBtn" title="Back to top"><i class="fas fa-arrow-up"></i></button>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@emailjs/browser@4/dist/email.min.js"></script>
    <script src="js/main.js"></script>
</body>
</html>
