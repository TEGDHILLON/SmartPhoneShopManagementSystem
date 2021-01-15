<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>main {display: flex;}
main > * {border: 1px solid;}
table {border-collapse: collapse; font-family: helvetica}
td, th {border:  1px solid;
      padding: 10px;
      min-width: 200px;
      background: white;
      box-sizing: border-box;
      text-align: left;
}
.table-container {
  position: relative;
  max-height:  50px;
  width: 75px;
  overflow: scroll;
}

thead th {
  position: -webkit-sticky;
  position: sticky;
  top: 0;
  z-index: 2;
  background: hsl(20, 50%, 70%);
}

thead th:first-child {
  left: 0;
  z-index: 3;
}

tfoot {
  position: -webkit-sticky;
  bottom: 0;
  z-index: 2;
}

tfoot td {
  position: sticky;
  bottom: 0;
  z-index: 2;
  background: hsl(20, 50%, 70%);
}

tfoot td:first-child {
  z-index: 3;
}

tbody {
  overflow: scroll;
  height: 50px;
}

/* MAKE LEFT COLUMN FIXEZ */
tr > :first-child {
  position: -webkit-sticky;
  position: sticky; 
  background: hsl(180, 50%, 70%);
  left: 0; 
}
/* don't do this */
tr > :first-child {
  box-shadow: inset 0px 1px black;
}</style>

</head>
<body>
<div align="center">
<h2 class="center">Thanks for Shop Registration ${fname}</h2>
<table class="center" style="width:50%">


  <tr>
    <td><h6>Full Name</h6></td>
    <td>${fname} ${lname}</td>
</tr>
<tr>
    <td><h6>Username</h6></td>
    <td>${username}</td>
</tr>
<tr>
    <td><h6>Email</h6></td>
   <td>${email}</td>
</tr>

<tr>
    <td><h6>Contact No</h6></td>
    <td>${contactno} </td>
</tr>

<tr>
    <td><h6>Address</h6></td>
    <td>${address},${city},${postalcode},${country} </td>
</tr>
    </table>
    </div>
    
    <button type="submit" class="btn btn-primary">Edit</button>
    
</body>
</html>