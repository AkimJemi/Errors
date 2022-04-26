
try {
	String query = "select count(*) from user_tb";
	stmt = conn.prepareStatement(query);
	ResultSet rs = stmt.executeQuery();
	if (rs.next()) { // 이거!
		totalUser = Integer.parseInt(rs.getString(1));
	}
	System.out.println(totalUser);
} catch (Exception e) {
	System.out.println("오류");
}


// String[]
String[] getColName = new String[5];
	for (int i = 1; i <= getCol; ++i) {
		getColName[i-1] = rsmd.getColumnName(i); // 이거! 
	System.out.println(getColName[i-1]);
	}

	if (isNull2(reg_form.name))
		return false;
	if (isNull2(reg_form.id))
		return false;
	if (isNull2(reg_form.pw))
		return false;
	if (isNull2(reg_form.pw2)) // 만약에 pw2가 없으면 밑에꺼 처리 안함.
		return false;
	if (isNull2(reg_form.tel)){
		return false;
	}



<jsp:useBean id="board" class="round23.dto.BoardDTO " scope="request"> // 이거 띄어쓰기!! DAO-"
	<jsp:setProperty name="board" property="*" />
</jsp:useBean>


function pageCountNum(nums) {
		alert(nums);
		location.href = "Round21_02_Page_Main.jsp?page_countNum=" + nums;
	}
<input type="button" value="1" onclick="pageCountNum(1)" /> // 어딘가 이름이 똑같은게 있으면 실행이 안된다!
<form name="pageCountNum"> 

	
	
	//
	public void setIn(Reader in) { //[5] Setin 대소문자 구분!
	this.in = in;
	viewData();
	}
	
	<c:import url="/Round25_Page_ELView.jsp" context="/JSPProject" varReader="in">
        <jsp:useBean id="dataout" class="round25.out.DataOut">
        <c:set target="${ dataout }" property="in" value="${ in }"/>  //[5] 여기서 property 인식을 못한다!
        </jsp:useBean>
        </c:import>
