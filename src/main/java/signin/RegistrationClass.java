package signin;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;


public class RegistrationClass {
	public static boolean regmeth(String name,String password, String dob, String mobile) {
			boolean status=false;
		try {
			Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/logi","root","Logi@mysql");
			PreparedStatement p=c.prepareStatement("insert into user values(?,?,?,?)");
			p.setString(1, name);
			p.setString(2, password);
			p.setString(3, dob);
			p.setString(4, mobile);
			p.executeUpdate();
			 status=true;
		}
		
			catch (SQLException e) {
			status=false;
			e.printStackTrace();
		}
		return status;
		}

		
	}



