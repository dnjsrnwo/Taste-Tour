<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>  
<%@ include file="../header.jsp" %>
<head>
	<style>
	.login_page{
	    border: 1px solid rgb(142, 179, 228);
	    border-radius: 20px;
	    width: 500px;
	    height: auto;
	    padding-top: 20px;
		margin: 0 auto;
		margin-bottom: 130px;
		margin-top: 70px;
	}
	
	.find_id_input{
		width: 300px;
    	margin: auto;
    	margin-top: 30px;
	}

	.login_box {
      font-size:13pt;
      width: 300px;
      height : 35px;
    }

	.find_id_text {
		text-align: center;
		margin-top: 10px;
	}
	
	.find_btn_box{
		width: 250px;
    	margin: auto;
	}

	.find_btn{
	     width: 250px;
	     font-size: 20px;
	     font-weight: 700;
	     line-height: 26px;
	     background-color: rgb(142, 179, 228);
	     color: white;
	     cursor: pointer;
	     margin-top: 30px;
	     margin-bottom: 15px;
	     border-radius: 15px;
	     height: 40px;
	}

	.find_btn_cancel{
	     width: 250px;
	     font-size: 20px;
	     font-weight: 700;
         color: rgb(233, 94, 94);
	     line-height: 26px;
         background-color: white;
	     cursor: pointer;
	     margin-bottom: 30px;
	     border-radius: 15px;
	     border-color: rgb(233, 94, 94);
	     height: 40px;
	}
		
    label{
		font-size: 17px;
		margin-top: 10px;
	}
    </style>
</head>
<body>
	<div class="login_page">
		<div>
			<form action="find_id" method="post">
				<div class="find_id_text">
					<h2 style="font-size: 30px;">아이디 찾기</h2>
				</div>
				<div class="find_id_input">
					<label>이름 <input class="login_box" type="text" id="name" name="name" required></label>
					<label>이메일 <input class="login_box" type="text" id="email" name="email" required></label>
				</div>
				<div class="find_btn_box">
	       			<input type="submit" value="확인" class="find_btn"><br>
	       			<input type="button" onclick="history.go(-1);" value="취소" class="find_btn_cancel"><br>
				</div>
			</form>
		</div>
	</div>
</body>

<%@ include file="../footer.jsp" %>