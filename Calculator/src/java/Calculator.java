/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;

public class Calculator extends HttpServlet {
    protected void doPost(HttpServletRequest request, 
                         HttpServletResponse response) throws IOException, ServletException {
        
        //PrintWriter is a class which prints response from server to client
        PrintWriter pw = response.getWriter();
        
        int n1 = Integer.parseInt(request.getParameter("n1"));
        int n2 = Integer.parseInt(request.getParameter("n2"));
        int sum, sub, mul;
        float div;
        
        String operation = request.getParameter("cal");
                
        if(operation.equals("+")){
             sum = n1+n2;
             pw.write("Sum = "+sum);
        }else if(operation.equals("-")){
            sub = n1-n2;
             pw.write("Difference = "+sub);
        } else if(operation.equals("*")){
            mul = n1*n2;
             pw.write("Product = "+mul);
        }else if(operation.equals("/")){
            div = (float)n1/n2;
             pw.write("Division = "+div);
        }      
        //pw.write("Sum = "+sum);
        
        //System.out.println("n1 = "+n1+" n2 = "+n2);
    }
}
