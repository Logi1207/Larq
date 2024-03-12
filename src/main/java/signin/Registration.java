package signin;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Registration")
public class Registration extends HttpServlet {
	private static final long serialVersionUID = 1L;

    RegistrationClass l=new RegistrationClass();


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("username");
		String password=request.getParameter("pass");
		String dob=request.getParameter("dob");
		String mobile=request.getParameter("mno");
		try{if(RegistrationClass.regmeth(name,password,dob,mobile)) {
			response.sendRedirect("RegisterSuccess.jsp");
		}
		else {
			response.sendRedirect("RegisterFailure.jsp");
		}}
		catch(Exception e){
			System.out.println(e);
		}
		

	}
}