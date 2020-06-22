package tests;

import static org.junit.Assert.*;

import java.sql.SQLException;

import org.junit.Test;

public class JUnitTestJdbcConnection {

	@Test
	public void test() throws SQLException {
		
		jdbcConnection test = new jdbcConnection();
		int output = test.connect("jdbc:mysql://localhost:3306/ecole?useSSL=false", "root", "1315");
		assertEquals(1, output);
		
	}

}
