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
