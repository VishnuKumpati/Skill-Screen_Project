<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Registration | SkillScreen</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark mb-4">
    <div class="container">
        <a class="navbar-brand" href="/skillscreen/home">SkillScreen</a>
    </div>
</nav>

<!-- Registration Form Container -->
<div class="container">
    <h2 class="text-center mb-4">Student Registration</h2>

    <form action="/skillscreen/registerStudent" method="post" class="mx-auto" style="max-width: 500px;">
        <!-- Name -->
        <div class="mb-3">
            <label for="name" class="form-label">Full Name</label>
            <input type="text" name="name" class="form-control" id="name" required>
        </div>

        <!-- Email -->
        <div class="mb-3">
            <label for="mail" class="form-label">Email address</label>
            <input type="email" name="mail" class="form-control" id="mail" required>
        </div>

        <!-- Password -->
        <div class="mb-3">
            <label for="password" class="form-label">Password</label>
            <input type="password" name="password" class="form-control" id="password" required minlength="6">
        </div>

        <!-- Confirm Password -->
        <div class="mb-3">
            <label for="confirmPassword" class="form-label">Confirm Password</label>
            <input type="password" name="confirmPassword" class="form-control" id="confirmPassword" required minlength="6">
        </div>

        <!-- College Name -->
        <div class="mb-3">
            <label for="collegeName" class="form-label">College Name</label>
            <input type="text" name="collegeName" class="form-control" id="collegeName" required>
        </div>

        <!-- Submit Button -->
        <div class="d-grid gap-2">
            <button type="submit" class="btn btn-primary">Register</button>
        </div>
    </form>
</div>

<!-- Footer -->
<footer class="bg-light text-center text-muted mt-5 py-3">
    <small>© 2025 SkillScreen</small>
</footer>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
