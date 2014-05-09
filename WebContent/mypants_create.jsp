<%@ page import="com.luckypants.model.Book" %>
Lucky Pants Books
<br/>
<%
Book book1 = new Book();
book1.setTitle(request.getParameter("title"));
book1.setAuthor(request.getParameter("author"));
%>
<br/>
You have successfully created a book:
<br/>
Title:  <%=book1.getTitle()%><br/>
Author:  <%=book1.getAuthor()%><br/>
