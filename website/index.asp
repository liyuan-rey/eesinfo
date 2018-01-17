<%@LANGUAGE="VBSCRIPT" CODEPAGE="936"%>
<%
  If Request.QueryString("s") = "enc" Then
    Response.Redirect("training/")
  Else
	Response.Redirect("plm/")
  End If
%>
