<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
#post_d1{
	margin-top:50px;
	height: 800px;
	width: 500px;
	margin: 0 auto;
	padding: 52.5px 30px 52.5px 30px;
	background-color: #80bfff;
}
.card_num{
	width: 97%;
}
#pay_go, #pay_exit{
	width: 95%;
	height: 33px;
}
#im_bank{
	height: 50px;
	width: auto;

}
</style>
</head>
<body>	
	<form id="frm" action="./bank" method="post">
	<input type="hidden" name="name" value="${param.name}">
	<input type="hidden" name="address" value="${param.address}">
	<input type="hidden" name="phone" value="${param.phone}">
	<input type="hidden" name="req" value="${param.req}">
	<input type="hidden" name="select2" value="${param.select2}">
	<input type="hidden" name="totalpay" value="${param.totalpay}">
	<input type="hidden" name="basket" value="${sessionScope.basket}">
	<input type="hidden" name="use_point" value="${param.use_point}">
	<div id="post_d1">
		<img id="im_bank"src="../img/main_jisoo/bank_222.PNG"> 카드를 이용해주셔서 감사합니다.
		<div>
		
			<table class="table">
				<tr>
					<td>주문상품</td>
					<td><c:forEach items="${sessionScope.basket}" var="menu">						
					${menu.menu_name}	<br>						
			</c:forEach></td>
				</tr>
				<tr>
					<td>상품금액</td>
					<td>${param.totalpay}</td>
				</tr>
				<tr>
					<td>할부기간 선택</td>
					<td><select><option>일시불</option></select></td>
				</tr>
			</table>
		</div>
		<h4>결제</h4>
		<div>
			<div>
				<table class="table">
					<tr>
						<td>카드번호</td>
					</tr>
					<tr>
						<td><input type="text" name="cardNum1" class="card_num"></td>
						<td>
						<input type="text" name="cardNum2" class="card_num">
						</td>
						<td>
						<input type="text" name="cardNum3" class="card_num">
						</td>
						<td><input type="text" name="cardNum4" class="card_num"></td>
					</tr>				
						</table>
			</div>
			<div>
				<table class="table">
			<tr>
						<td>MONTH</td>
						<td> YEAR</td>
					</tr>
			<tr>
						<td><select><option>01</option><option>02</option><option>03</option><option>04</option><option>05</option><option>06</option><option>07</option><option>08</option><option>09</option><option>10</option><option>11</option><option>12</option></select></td>
						<td><select><option>17</option><option>18</option><option>19</option><option>20</option><option>21</option><option>22</option><option>23</option><option>24</option><option>25</option><option>26</option><option>27</option><option>28</option></select></td>
					</tr>
			</table>
			</div>
			<div>CVC :<input type="text"></div>
			<hr>
			<input type="button" id="pay_go" class="btn-danger" value="결제"><hr>
			<input type="button" id="pay_exit" class="btn-warning" value="취소">
		</div>
		
	</div>
	</form>
<script type="text/javascript">
$("#pay_go").click(function(){
	$("#frm").submit();
})

$("#pay_exit").click(function(){
	alert("결제취소");
	location.href="./pay24.jsp";
})

</script>
</body>
</html>