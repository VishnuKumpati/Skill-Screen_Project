<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>SkillScreen | Home</title>

    <!-- Bootstrap CSS (CDN) -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
        }

        .hero {
            background: url('https://images.unsplash.com/photo-1519389950473-47ba0277781c') no-repeat center center;
            background-size: cover;
            height: 90vh;
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            text-shadow: 1px 1px 4px #000;
        }

        .hero h1 {
            font-size: 3.5rem;
            font-weight: bold;
        }

        .hero p {
            font-size: 1.25rem;
        }

        .btn-primary, .btn-outline-light {
            margin: 10px;
        }

        footer {
            background: #343a40;
            color: #ccc;
            padding: 20px 0;
            text-align: center;
        }

        .logo {
            height: 40px;
        }
    </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">
            <img src="https://cdn-icons-png.flaticon.com/512/3135/3135715.png" class="logo" alt="Logo">
            SkillScreen
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item"><a class="nav-link active" href="/skillscreen/home">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="#">About</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Services</a></li>
                <li class="nav-item"><a class="nav-link" href="#">Contact</a></li>
                <li class="nav-item"><a class="nav-link" href="/login">Login</a></li>
            </ul>
        </div>
    </div>
</nav>

<!-- Hero Section -->
<div class="hero text-center">
    <div>
        <h1>Welcome to SkillScreen</h1>
        <p>smart skill evaluation platform.</p>
        <a href="/skillscreen/register" class="btn btn-primary btn-lg">Get Started</a>
        <a href="#" class="btn btn-outline-light btn-lg">Learn More</a>
    </div>
</div>

<!-- Features Section -->
<div class="container text-center my-5">
    <h2 class="mb-4">Why SkillScreen?</h2>
    <div class="row">
        <div class="col-md-4">
            <img src="https://cdn-icons-png.flaticon.com/512/1055/1055646.png" width="80">
            <h4 class="mt-3">Smart Screening</h4>
            <p>Automated skill assessments with instant results and insights.</p>
        </div>
        <div class="col-md-4">
            <img src="https://cdn-icons-png.flaticon.com/512/1828/1828911.png" width="80">
            <h4 class="mt-3">Seamless Experience</h4>
            <p>Easy-to-use interface for students, screeners, and admins.</p>
        </div>
        <div class="col-md-4">
            <img src="https://cdn-icons-png.flaticon.com/512/270/270798.png" width="80">
            <h4 class="mt-3">Secure & Scalable</h4>
            <p>Backed by modern infrastructure to ensure safety and performance.</p>
        </div>
    </div>
</div>

<!-- Footer -->
<footer>
    <p>@ Empower Learning </p>
</footer>

<!-- Bootstrap JS (CDN) -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
