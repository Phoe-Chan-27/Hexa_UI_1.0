<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create News</title>

<!-- bootstrap -->
<link href="/node_modules/bootstrap/dist/css/bootstrap.min.css"
	rel="stylesheet" />
<!-- fontawesome -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
	type="text/css">

<!-- custom css -->
<link href="/css/admin_home.css" rel="stylesheet" />
<link href="/css/table.css" rel="stylesheet" />

</head>
<body>
	<!-- navbar -->
	<jsp:include page="/views/layout/nav_bar.jsp"></jsp:include>

	<!-- main-body start here -->
	<!-- ဘေးနား ဘားနဲ့ အလယ် က ဒေတာတွေ ပြဖို့အတွက် ကို မိန်းဘော်ဒီထဲထည့်ထားသလို့စဥ်းစားထားတာ -->
	<main id="main-body" class="w-100 p-0 m-0 d-flex">
		<!-- ဒါက ဘေးဘားအတွက် အလျား ၁၅ ရာခိုင်နှုန်းယူထားတယ် -->
		<jsp:include page="/views/layout/side_bar.jsp"></jsp:include>

		<!-- body  -->
		<section id="main-data" class="w-85 position-relative">
			<div class="table-title">
				<h3>NEWS Create</h3>
			</div>
			<div style="max-width: 80%; padding-left: 50px;">
				<div class="mb-3 row">
					<label for="name" class="col-sm-2 col-form-label">Headline</label>
					<div class="col-sm-10">
						<input type="text" class="form-control">
					</div>
				</div>
				<div class="mb-3 row">
					<label class="col-sm-2 col-form-label">Category</label>
					<div class="col-sm-10">
						<select class="form-control" id="exampleFormControlSelect1">
							<option>1</option>
							<option>2</option>
							<option>3</option>
							<option>4</option>
							<option>5</option>
						</select>
					</div>
				</div>
				<div class="mb-3 row">
					<label class="col-sm-2 col-form-label">Description</label>
					<div class="col-sm-10">
						<textarea class="form-control" id="exampleFormControlTextarea1"
							rows="5"></textarea>
					</div>
				</div>
				<div class="mb-3 row">
					<label for="exampleFormControlFile1">Image</label> 
					<div class="col-sm-10">
						<input type="file" class="form-control-file" >
					</div>
				</div>
			</div>
			<!-- footer -->
			<jsp:include page="/views/layout/footer.jsp"></jsp:include>

			<!-- bootstrap -->
			<script src="/node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>