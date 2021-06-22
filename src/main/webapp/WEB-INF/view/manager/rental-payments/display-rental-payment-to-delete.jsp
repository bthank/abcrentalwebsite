<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page
	import="com.abcrentals.binu.thankachan.entity.StateOrProvince,java.util.List"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>ABC Rental Property Management - Display Rental Payment to Delete</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.12.4.js"></script>
<script src="//code.jquery.com/ui/1.12.1/jquery-ui.js"></script>







<style>
.fakeimg {
	height: 200px;
	background: #aaa;
}

.box img {
	width: 100%;
	height: 100%;
}

.box1 img {
	object-fit: cover;
}

.box2 img {
	object-fit: contain;
}

.box3 img {
	object-fit: fill;
}

.ifont {
	color: white;
}

.fas {
	background: radial-gradient(white 50%, transparent 50%);
}

li {
	font-weight: bold;
	color: white;
}

nav {
	text-align: center;
}

.intro {
	height: 100%;
	margin: 20px 20px 20px 20px;
}

.gradient-custom {
	/* fallback for old browsers */
	
}

.error {
	color: red;
	font-weight: bold;
}
</style>
</head>
<body>

	<%@include file="../../common/common-header1.jsp"%>




	<div class="bg-image h-100"
		style="background-image: url('https://mdbootstrap.com/img/Photos/new-templates/search-box/img4.jpg');">


		<section class="intro">
			<div class="mask d-flex align-items-center h-100 gradient-custom">
				<div class="container">
					<div class="row justify-content-center">
						<div class="col-12 col-lg-9 col-xl-7">
							<div class="card">
								<div class="card-body p-4 p-md-5">
									<h3 class="mb-4 pb-2">Rental Payment to Delete</h3>







									<form:form
										action="${pageContext.request.contextPath}/manager/rental-payments/processDeleteRentalPaymentForm"
										modelAttribute="rentalPayment" method="POST">




										<div class="row">
											<div class="col-md-6 mb-4">

												<div class="form-outline">

													<form:label class="form-label" path="id">Rental Payment Id</form:label>
													<br>
													<form:input type="number" path="id" value="${id}" readOnly="true"
														class="form-control" />
													<br>
													<form:errors path="id" cssClass="error" />

												</div>
											</div>
											<div class="col-md-6 mb-4">
												<div class="form-outline">


												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-6 mb-4">
												<div class="form-outline">

													<form:label class="form-label" path="renterUserId">Renter User Id</form:label>
													<br>
													<form:input type="number" path="renterUserId" value="${renterUserId}" readOnly="true"
														class="form-control" />
													<br>
													<form:errors path="renterUserId" cssClass="error" />

												</div>
											</div>
											<div class="col-md-6 mb-4">
												<div class="form-outline">
												

													<form:label class="form-label" path="rentalPropertyId">Rental Property Id</form:label>
													<br>
													<form:input type="number" path="rentalPropertyId" value="${rentalPropertyId}" readOnly="true"
														class="form-control" />
													<br>
													<form:errors path="rentalPropertyId" cssClass="error" />


												</div>
											</div>
										</div>


										<div class="row">
											<div class="col-md-6 mb-4">
												<div class="form-outline">
												
													<form:label class="form-label" path="rentalUnitNo">Rental Unit No</form:label>
													<br>
													<form:input type="number" path="rentalUnitNo" value="${rentalUnitNo}" readOnly="true"
														class="form-control" />
													<br>
													<form:errors path="rentalUnitNo" cssClass="error" />

												</div>
											</div>
											<div class="col-md-6 mb-4">
												<div class="form-outline">
												
													<form:label class="form-label" path="rentalYear">Rental Year</form:label>
													<br>
													<form:input type="number" path="rentalYear" value="${rentalYear}" readOnly="true"
														class="form-control" />
													<br>
													<form:errors path="rentalYear" cssClass="error" />

												</div>
											</div>
										</div>


										<div class="row">
											<div class="col-md-6 mb-4">
												<div class="form-outline">
												
													<form:label class="form-label" path="rentalMonth">Rental Month</form:label>
													<br>
													<form:input type="number" path="rentalMonth" value="${rentalMonth}" readOnly="true"
														class="form-control" />
													<br>
													<form:errors path="rentalMonth" cssClass="error" />

												</div>
											</div>
											<div class="col-md-6 mb-4">
												<div class="form-outline">
												
													<form:label class="form-label" path="paymentMade">Payment Made?</form:label>
													<br>
													<form:input type="text" path="paymentMade" value="${paymentMade}" readOnly="true"
														class="form-control" />
													<br>
													<form:errors path="paymentMade" cssClass="error" />

												</div>
											</div>
										</div>


										<div class="row">
											<div class="col-md-6 mb-4">
												<div class="form-outline">
												
													<form:label class="form-label" path="dateOfPayment">Date of Payment</form:label>
													<br>
													<c:if test="${not empty dateOfPayment}">
														<form:input type="date" path="dateOfPayment" value="${dateOfPayment}" readOnly="true"
															class="form-control" />
													</c:if>
													<c:if test="${empty dateOfPayment}">
														<form:input type="text" path="dateOfPayment" value="" readOnly="true"
															class="form-control" />
													</c:if>

												</div>
											</div>
											<div class="col-md-6 mb-4">
												<div class="form-outline">
												
													<form:label class="form-label" path="monthsRentAmt">Rent Amount for Month</form:label>
													<br>
													<form:input type="text" path="monthsRentAmt" value="${monthsRentAmt}" readOnly="true"
														class="form-control" />
													<br>
													<form:errors path="monthsRentAmt" cssClass="error" />

												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-12">											
												<div class="form-outline">
													<div class="mt-4">
												
													<form:label class="form-label" path="note">Note</form:label>
													<br>
													<form:input type="text" path="note" value="${note}" readOnly="true"
														class="form-control" />
													<br>
													<form:errors path="note" cssClass="error" />

	 												</div>												
												</div>
											</div>
										</div>



										<div class="row">
											<div class="col-12">
											
												<div class="form-outline">
													<div class="mt-4">
														<input class="btn btn-danger btn-lg" type="submit" value="Delete" style="font-weight: bold;" />

													</div>												

												</div>
											</div>
										</div>
								</form:form>
								<br>
								<a href="${pageContext.request.contextPath}/manager/rental-payments/showManageRentalPaymentsPage">
									<button class="btn btn-warning btn-lg" value="Cancel" style="font-weight: bold;" >Cancel</button>
								</a>
								
								
							</div>
						</div>
					</div>
				</div>
			</div>
	</div>
	</section>



	</div>



	<%@include file="../../common/common-footer1.jsp"%>



<script>
  $( "#paymentDt" ).datepicker();  
 
</script>



</body>
</html>