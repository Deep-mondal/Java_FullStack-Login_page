<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Management System using JSP</title>
<link rel="stylesheet" href="sstyle.css">
</head>
<body>
<div class ="header">
<h2>Student Management System</h2>
<button onclick="toggle()">ADD STUDENT</button>
</div>
<div class="student" id="studentform">
    <div class="container">
        <h2>Student Registration form</h2>
    </div>
    <form>
        <input type="number" placeholder="Student-Id">
        <input type="text" placeholder="Fullname">
        <input type="text" placeholder="Email-Id">
        <input type="text" placeholder="Mobile No.">
        <input type="date">
        <input type="text" placeholder="Department">
        <textarea>Address</textarea>
    </form>
    <div class="container-container">
        <button>ADD STUDENT</button>
        </div>
</div>
<script>
    var studentform=document.querySelector('#studentform');
    function toggle(){
        if(studentform.style.display=='none'){
            studentform.style.display='block';
            studentform.style.animation='slide';
    }
    else{
        studentform.style.display='none';
    }
}
</script>
</body>
</html>