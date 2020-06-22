package tests;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class jdbcConnection {
	public String jdbcUrl = "jdbc:mysql://localhost:3306/ecole?useSSL=false";
	public String user = "root";
	public String pass = "1315";
	
	public int connect(String jdbcUrl,String user,String pass)  throws SQLException {
		Connection myConn = DriverManager.getConnection(jdbcUrl, user, pass);
		if(myConn != null) {
			System.out.println("Connected!");
			return 1;
		}
		return 0;
	}
}
