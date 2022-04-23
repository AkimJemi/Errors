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

