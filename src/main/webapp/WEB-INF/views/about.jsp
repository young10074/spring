<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
  <head>
  <script src="<c:url value="${pageContext.request.contextPath}/resources/js/jquery-1.10.2.js"/>"></script>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Mastery a Education Category Bootstrap Responsive Website Template | About :: W3layouts</title>
    <!-- web fonts -->
    <link href="//fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">
    <!-- //web fonts -->
    <!-- Template CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style-starter.css">
  </head>

<%@include file="./header.jsp"%>

<section class="w3l-about-breadcrum">
  <div class="breadcrum-bg py-sm-5 py-4">
    <div class="container py-lg-3">
      <h2>About Us</h2>
      <p><a href="index.html">Home</a> &nbsp; / &nbsp; About</p>
    </div>
  </div>
</section>

    <form>
	  <input type="radio" id="aaa" name="local" value="서울" onchange="setDisplay()"/> 서울특별시
	  <input type="radio" id="bbb" name="local" value="인천" onchange="setDisplay()"/> 인천광역시
	  <input type="radio" id="ccc" name="local" value="대전" onchange="setDisplay()"/> 대전광역시
	  <input type="radio" id="ddd" name="local" value="대구" onchange="setDisplay()" checked="checked"/> 대구광역시
	  <br/>
	  <input type="radio" id="eee" name="local" value="울산" onchange="setDisplay()"/> 울산광역시
	  <input type="radio" id="fff" name="local" value="광주" onchange="setDisplay()"/> 광주광역시
	  <input type="radio" id="ggg" name="local" value="부산" onchange="setDisplay()"/> 부산광역시
	  <input type="radio" id="hhh" name="local" value="제주" onchange="setDisplay()"/> 제주시
	</form>
	<div id="divId">
		<input type="radio" id="" name="local" value="bukgu" onchange="setDisplay()"/> 북구
		<input type="radio" id="ddd" name="local" value="donggu" onchange="setDisplay()"/> 동구
		<input type="radio" id="ddd" name="local" value="sugu" onchange="setDisplay()"/> 서구
		<input type="radio" id="ddd" name="local" value="namgu" onchange="setDisplay()"/> 남구
		<br/>
		<input type="radio" id="ddd" name="local" value="jung" onchange="setDisplay()"/> 중구
		<input type="radio" id="ddd" name="local" value="susunggu" onchange="setDisplay()"/> 수성구
		<input type="radio" id="ddd" name="local" value="dalsugu" onchange="setDisplay()"/> 달서구
		<input type="radio" id="ddd" name="local" value="dalsunggun" onchange="setDisplay()"/> 달성군
	</div>
<!-- content-with-photo4 block -->
	<!-- /features -->
		<div class="row">
	<div class="col-lg-12">
		<div class="panel panel-default">
			<div class="panel-heading">
				Board List Page
				<button id='regBtn' type="button" class="btn btn-xs pull-right">Register
					New Board</button>
			</div>
			<!-- /.panel-heading -->
			<div class="panel-body">
				<table class="table table-striped table-bordered table-hover">
				<thead>
						<tr>
							<th>#번호</th>
							<th>제목</th>
							<th>작성자</th>
							<th>작성일</th>
							<th>수정일</th>
						</tr>
					</thead>
				<c:forEach items="${about}" var="board">
						<tr>
							<td><c:out value="${board.bno}" /></td>
							<td><a class='move' href='<c:out value="${board.bno}"/>'><c:out value="${board.title}" />
							<b>[<c:out value="${board.replyCnt}" />]</b></a> 
							</td>
							<td><c:out value="${board.writer}" /></td>
							<td><fmt:formatDate pattern="yyyy-MM-dd" value="${board.regdate}" /></td>
							<td><fmt:formatDate pattern="yyyy-MM-dd" value="${board.updateDate}" /></td>
						</tr>
					</c:forEach>
				</table>
			
				</div>
				<!--  Pagination 시작 -->
				<div class='pull-right'>
					<ul class="pagination">
						
						<c:if test="${pageMaker.prev}">
							<li class="paginate_button previous"><a href="${pageMaker.startPage -1}">Previous</a></li>
						</c:if>

						<c:forEach var="num" begin="${pageMaker.startPage}"	end="${pageMaker.endPage}">
							<li class="paginate_button  ${pageMaker.cri.pageNum == num ? "active":""} ">
								<a href="${num}">${num}</a>
							</li>
						</c:forEach>

						<c:if test="${pageMaker.next}">
							<li class="paginate_button next"><a href="${pageMaker.endPage +1 }">Next</a></li>
						</c:if>

					</ul>
				</div>
				<!--  Pagination 끝 -->
				
				<!-- 페이징 Form 시작 -->
				<form id='actionForm' action="/about" method='get'>
				<input type='hidden' name='pageNum' value='${pageMaker.cri.pageNum}'>
				<input type='hidden' name='amount' value='${pageMaker.cri.amount}'>
				<input type='hidden' name='type' value='<c:out value="${ pageMaker.cri.type }"/>'>
				<input type='hidden' name='keyword'	value='<c:out value="${ pageMaker.cri.keyword }"/>'>
				</form>
				<!-- 페이징 Form 끝 -->
				
			
			<!-- Modal  추가 -->
			<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
				aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal"
								aria-hidden="true">&times;</button>
							<h4 class="modal-title" id="myModalLabel">Modal title</h4>
						</div>
						<div class="modal-body">처리가 완료되었습니다.</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default"
								data-dismiss="modal">Close</button>
							<button type="button" class="btn btn-primary" data-dismiss="modal">Save
								changes</button>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
		</div>
	</div>
</div>

<%@include file="./footer.jsp"%>
<script type="text/javascript">
	$(document).ready(function() {
		var result = '<c:out value="${result}"/>';
		
		checkModal(result);
		// replaceState(data, title [, url ]) 히스토리를 수정
		history.replaceState({}, null, null);

		function checkModal(result) {
			// alert(history.state);
			// 글 등록 후 리스트 화면에서 model창이 나온 뒤 새로고침을 해도 model창이 안나오도록
			// result값 체크
			// result값은 controller에서 넘어온 1회성 값으로 페이지를 다시 읽으면 null이된다.
			// history.state 는 조회에서 back 했을때 history객체의 현재 정보를 읽어 값이 있다면 
			// modal창을 띄우지 않는다.
			if (result === '' || history.state) {
				return;
			}

			if (parseInt(result) > 0) {
				$(".modal-body").html("게시글 " + parseInt(result)	+ " 번이 등록되었습니다.");
			}

			$("#myModal").modal("show");
		}
		
		$("#regBtn").on("click", function() {
			self.location = "/register";
		});
		
		var actionForm = $("#actionForm");

		// 페이지 번호 클릭 이벤트
		$(".paginate_button a").on("click", function(e) {
			e.preventDefault();
			// console.log('click');
			actionForm.find("input[name='pageNum']").val($(this).attr("href"));
			actionForm.submit();
		});
		
		// 상세보기 클릭 이벤트
		$(".move").on("click",function(e) {
			e.preventDefault();
			actionForm.append("<input type='hidden' name='bno' value='" + $(this).attr("href")	+ "'>");
			actionForm.attr("action", "/get");
			actionForm.submit();
		});
		
		// 검색 버튼 클릭 이벤트
		var searchForm = $("#searchForm");
		$("#searchForm button").on("click",	function(e) {
			if (!searchForm.find("option:selected").val()) {
				alert("검색종류를 선택하세요");
				return false;
			}

			if (!searchForm.find("input[name='keyword']").val()) {
				alert("키워드를 입력하세요");
				return false;
			}
			
			searchForm.find("input[name='pageNum']").val("1");
			e.preventDefault();
			searchForm.submit();
		});
	});

	function setDisplay(){
	    if($('input:radio[id=ddd]').is(':checked')){
	        $('#divId').show();
	    }else{
	    	$('#divId').hide();
	    }
	}

</script>