package com.xworkz.productboookingsystem.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.GenericServlet;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;

@WebServlet(urlPatterns = "/submit")

public class ProductBoookingSystem extends GenericServlet{

	public ProductBoookingSystem() {
		System.out.println("This is an constructor");
	}
	@Override
	public void service(ServletRequest request, ServletResponse response) throws IOException, ServletException {
		System.out.println("this is an service method of generic servlet");
	
	String productNam=request.getParameter("productName");
	System.out.println("productName:"+productNam);
	
    int quantity=Integer.parseInt(request.getParameter("Quantity"));
    System.out.println("enter the quantity:"+quantity);
  
	int price=Integer.parseInt(	request.getParameter("price per piece"));
	System.out.println("enter the peice:"+price);
	
	double pay=0;
	if(quantity==10) {
	double	discount=quantity*0.05;
	pay=quantity*price-discount;
	
	}else {
		pay=quantity*price;
	}
	System.out.println(pay);
	
	RequestDispatcher dispatcher=request.getRequestDispatcher("/success.jsp");
	request.setAttribute("price", pay);
    dispatcher.forward(request, response);
   
	}

	
}