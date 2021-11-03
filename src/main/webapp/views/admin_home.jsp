<%@include file="admin_home_header.jsp" %>
<br />
<br />
<br />

<div class="container text-left" >

<h2 style="color: darkgreen;"> Admin Dashboard</h2>
<hr>
<h4 style="color: darkblue;"> Quick Options:</h4>
<h2>
    <a class="dropdown-item" href="#" data-bs-toggle="modal" data-bs-target="#addproduct">Add Product</a>
    <a class="dropdown-item" href="#" data-bs-toggle="modal" data-bs-target="#removeproduct">Remove Product</a>
    <a class="dropdown-item" href="<%=request.getContextPath()%>/admin/showPurchases">Show All Purchases</a>
    <a class="dropdown-item" href="<%=request.getContextPath()%>/admin/showCustomers">Show All Customers</a>
    </h2>
<br/>
<br/>
<br/>
<br/>

<div class="container" align="left">





<%@include file="admin_home_footer.jsp" %>