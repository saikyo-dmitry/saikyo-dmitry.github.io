WebServiceAssignment.asmx
<%@ WebService language = "C#" class = "MyService" %>

using System;
using System.Web.Services;
using System.Xml.Serialization;

[WebService(Namespace = "http://localhost/MyWebServices/")]
public class MyService : WebService{
   [WebMethod]
   public int Add(int a, int b) {
      return a + b;
   }

   [WebMethod]
   public String SayHello() {
      return "Hello World";
   }
}