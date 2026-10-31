<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Reddi Upendra Naidu | DevOps Engineer</title>
<link href="images/kkfunda.jpg" rel="icon">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

<style>
    body {
        background: #f4f7fb;
        font-family: Arial, sans-serif;
        color: #263238;
    }

    header {
        background: linear-gradient(120deg, #071952, #088395, #35a29f);
        color: white;
        padding: 55px 20px;
        text-align: center;
    }

    header h1 {
        font-size: 2.3rem;
        font-weight: bold;
    }

    header p {
        font-size: 1.1rem;
    }

    .section-title {
        text-align: center;
        margin: 35px 0 20px;
        font-weight: bold;
        color: #071952;
    }

    .info-card {
        background: white;
        border-radius: 14px;
        box-shadow: 0 5px 18px rgba(0,0,0,0.08);
        padding: 25px;
        margin-bottom: 22px;
        height: 100%;
    }

    .info-card h4 {
        color: #088395;
        font-weight: bold;
    }

    .skill-badge {
        display: inline-block;
        background: #e0f2fe;
        color: #075985;
        padding: 9px 14px;
        margin: 5px;
        border-radius: 20px;
        font-weight: bold;
    }

    .joke-box {
        background: linear-gradient(120deg, #fff3cd, #ffe8a1);
        border-left: 6px solid #ff9800;
        border-radius: 12px;
        padding: 25px;
        margin: 25px 0;
    }

    .highlight {
        color: #00c6ff;
        font-weight: bold;
    }

    footer {
        margin-top: 40px;
        background: #071952;
        color: white;
        padding: 25px 15px;
        text-align: center;
    }

    footer a {
        color: #35d0ba;
        text-decoration: none;
    }

    .profile-icon {
        font-size: 65px;
        margin-bottom: 10px;
    }
</style>
</head>

<body>

<header>
    <div class="container">
        <div class="profile-icon">👨‍💻</div>
        <h1>Hi, I'm Reddi Upendra Naidu</h1>
        <h3>AWS DevOps Engineer</h3>
        <p class="mt-3">
            Automating Today, Deploying Tomorrow, Troubleshooting Always!
        </p>
        <p>Welcome to my DevOps world 🚀</p>
        <a href="#skills" class="btn btn-light btn-lg mt-2">Explore My Skills</a>
    </div>
</header>

<div class="container">

    <!-- Professional Introduction -->
    <h2 class="section-title">👨‍💻 About Me</h2>
    <div class="info-card text-center">
        <h4>Reddi Upendra Naidu</h4>
        <p>
            I'm an AWS DevOps Engineer with 4.5+ years of IT experience
            in cloud infrastructure, CI/CD automation, Linux administration,
            containerization, monitoring, and deployment support.
        </p>
        <p>
            I work with tools such as Jenkins, Git, Maven, SonarQube,
            Docker, Kubernetes, Terraform, Ansible, and AWS services.
            My goal is to build reliable, scalable, and automated environments.
        </p>
        <p><strong>Current Organization:</strong> TCS</p>
        <p><strong>Focus:</strong> AWS Cloud | DevOps | Automation | Production Support</p>
    </div>

    <!-- DevOps Skills -->
    <h2 class="section-title" id="skills">🛠️ My DevOps Toolkit</h2>
    <div class="info-card text-center">
        <h4>Cloud & Infrastructure</h4>
        <span class="skill-badge">AWS EC2</span>
        <span class="skill-badge">S3</span>
        <span class="skill-badge">IAM</span>
        <span class="skill-badge">VPC</span>
        <span class="skill-badge">CloudWatch</span>
        <span class="skill-badge">RDS</span>
        <span class="skill-badge">Route 53</span>
        <span class="skill-badge">Load Balancers</span>
        <hr>

        <h4>CI/CD & Build Tools</h4>
        <span class="skill-badge">Jenkins</span>
        <span class="skill-badge">Git</span>
        <span class="skill-badge">Bitbucket</span>
        <span class="skill-badge">Maven</span>
        <span class="skill-badge">SonarQube</span>
        <span class="skill-badge">JFrog Artifactory</span>
        <hr>

        <h4>Containers & Infrastructure as Code</h4>
        <span class="skill-badge">Docker</span>
        <span class="skill-badge">Kubernetes</span>
        <span class="skill-badge">Terraform</span>
        <span class="skill-badge">Ansible</span>
        <span class="skill-badge">Helm</span>
        <hr>

        <h4>Operating Systems & Monitoring</h4>
        <span class="skill-badge">Linux</span>
        <span class="skill-badge">Shell Scripting</span>
        <span class="skill-badge">Grafana</span>
        <span class="skill-badge">CloudWatch</span>
    </div>

    <!-- CI/CD Workflow -->
    <h2 class="section-title">🔄 My CI/CD Workflow</h2>
    <div class="row">
        <div class="col-md-4 mb-3">
            <div class="info-card text-center">
                <h4>1. Code</h4>
                <p>Developers push source code to Git or Bitbucket.</p>
                <strong>Git | Bitbucket</strong>
            </div>
        </div>

        <div class="col-md-4 mb-3">
            <div class="info-card text-center">
                <h4>2. Build & Test</h4>
                <p>Jenkins triggers Maven builds and SonarQube analysis.</p>
                <strong>Jenkins | Maven | SonarQube</strong>
            </div>
        </div>

        <div class="col-md-4 mb-3">
            <div class="info-card text-center">
                <h4>3. Deploy</h4>
                <p>Applications are packaged and deployed to target environments.</p>
                <strong>Docker | Kubernetes | Tomcat</strong>
            </div>
        </div>
    </div>

    <!-- DevOps Joke -->
    <h2 class="section-title">😂 DevOps Comedy Corner</h2>
    <div class="joke-box text-center">
        <h3>🤣 A Day in a DevOps Engineer's Life</h3>
        <p><strong>Developer:</strong> "It works on my machine!"</p>
        <p><strong>DevOps Engineer:</strong> "Great! Let's deploy it to production."</p>
        <p><strong>Production:</strong> "Who are you, and why are you here?" 😂</p>
        <hr>
        <p><strong>Another DevOps joke:</strong></p>
        <p>Why do DevOps engineers love automation?</p>
        <p>Because they don't want to work hard when a script can fail automatically! 🤣</p>
        <hr>
        <h4>🚨 My favorite alert:</h4>
        <p>"Build FAILED" — the most effective way to ruin a peaceful evening!</p>
    </div>

    <!-- Server Information -->
    <h2 class="section-title">🌐 Server Information</h2>
    <div class="info-card">
        <%
            try {
                InetAddress inetAddress = InetAddress.getLocalHost();
                out.println("<p><strong>Server Hostname:</strong> "
                    + inetAddress.getHostName() + "</p>");
                out.println("<p><strong>Server IP Address:</strong> "
                    + inetAddress.getHostAddress() + "</p>");
            } catch (Exception e) {
                out.println("<p>Server information is currently unavailable.</p>");
            }
        %>
        <p><strong>Application Server:</strong> Apache Tomcat</p>
        <p><strong>Build Tool:</strong> Apache Maven</p>
        <p><strong>Deployment Approach:</strong> CI/CD</p>
    </div>

    <!-- Learning & Goals -->
    <h2 class="section-title">🎯 My DevOps Mission</h2>
    <div class="info-card">
        <ul>
            <li>Automate application builds and deployments.</li>
            <li>Provision AWS infrastructure using Terraform.</li>
            <li>Build reliable Jenkins CI/CD pipelines.</li>
            <li>Deploy and manage containerized applications.</li>
            <li>Monitor infrastructure and troubleshoot production issues.</li>
            <li>Improve application reliability, security, and deployment speed.</li>
        </ul>
    </div>

    <!-- Contact -->
    <h2 class="section-title">📬 Connect With Me</h2>
    <div class="info-card text-center">
        <h4>Reddi Upendra Naidu</h4>
        <p><strong>Role:</strong> AWS DevOps Engineer</p>
        <p><strong>Email:</strong>
            <a href="mailto:reddiupendra62939@gmail.com">
                reddiupendra62939@gmail.com
            </a>
        </p>
        <p><strong>LinkedIn:</strong>
            <a href="https://www.linkedin.com/in/reddi-upendra-naidu/"
               target="_blank" rel="noopener noreferrer">
                View My LinkedIn Profile
            </a>
        </p>
        <p class="mt-3">
            <span class="skill-badge">Keep Learning</span>
            <span class="skill-badge">Keep Automating</span>
            <span class="skill-badge">Keep Deploying</span>
        </p>
    </div>

</div>

<footer>
    <h5>🚀 Reddi Upendra Naidu | AWS DevOps Engineer</h5>
    <p>Automate More. Deploy Faster. Sleep Better. 😎</p>
    <p><small>Built with JSP, HTML, CSS, Bootstrap, Maven & Tomcat</small></p>
    <p>© 2026 | DevOps Learning & Development</p>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
