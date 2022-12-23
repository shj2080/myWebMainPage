<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1.0">
<title>메인 페이지</title>
</head>
<body>
<%@ include file = "header.jsp" %>
	<section>
		<nav>
			<ul class = "text-center my-3">
				<li>
					<button type="button" id = "hospital" class = "btn border-dark">
						<ul class="p-0">
							<li><img src = "img/hospital_logo.png"/></li>
							<li class="fs-4">율제병원</li>
						</ul>
					</button>
					<button type="button" id = "apiTester" class = "btn border-dark">
						<ul class="p-0">
							<li><img src = "img/api.png"/></li>
							<li class="fs-4">rest API 샘플</li>
						</ul>
					</button>
				</li>
			</ul>
		</nav>
	</section>
<%@ include file = "footer.jsp" %>
<script>
	document.getElementById("hospital").addEventListener("click", () => {
		location.href = "/hospital_portpolio";
	});
	document.getElementById("apiTester").addEventListener("click", () => {
		location.href = "/api/greeting";
	});
</script>
</body>
</html>