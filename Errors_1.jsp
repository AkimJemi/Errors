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
