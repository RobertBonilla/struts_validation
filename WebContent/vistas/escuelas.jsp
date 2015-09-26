<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
      <%@ include file="/top-tags.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html:html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Escuelas</title>

  <script src="js/jquery.min.js"></script>
  <script type="text/javascript" language="JavaScript">
function nuevo(){
document.forms[0].method.value ="agregar"
document.forms[0].submit();
}
function update(){
document.forms[0].method.value ="actualizar"
document.forms[0].submit();
}
function remove(){
document.forms[0].method.value ="eliminar"
document.forms[0].submit();
}
function show(){
document.forms[0].method.value ="mostrar"
document.forms[0].submit();
}
</script>
</head>
<body>
<div class="right_col" role="main">

                <br />
                <div class="">

                 


<div class="page-title">
                        <div class="title_left">
                           <center> <h3>Escuelas</h3></center>
                        </div>
                
</div>


                   
                  <div class="clearfix"></div>

                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="x_panel">
                      
                                <div class="x_content" id="demo-form2" data-parsley-validate class="form-horizontal form-label-left">
                                    <br />
                                    <html:form action="/escu" method="post" >
                                        <div class="form-group">
                                            <label for="middle-name" class="control-label col-md-3 col-sm-3 col-xs-12">Nombre:</label>
                                            <html:text property="nombre"/>
                                            <html:errors property="nombre"/> 
                                        </div>
                                   		<br>
                                   		<div class="form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12">Institución</label>
                                            <div class="col-md-9 col-sm-9 col-xs-12">
                                                <select class="form-control">
                                                
                                                    <option>Ricaldone</option>
                                                    <option>Don Bosco</option>
                                                    <option>Santa Cecilia</option>
                                                    <option>EXSAL</option>
                                                </select>
                                            </div>
                                        </div>
                                        <br>
                                      
                                        <div class="ln_solid"></div>
                                        <div class="form-group">                                          
                                            <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
                                                <button type="reset" class="btn btn-primary" ><bean:message key="label.cancelar"/></button>
                                                <button type="submit" class="btn btn-success" onclick="nuevo()"><bean:message key="label.agregar"/></button>
                                                <button type="submit" class="btn btn-info" onclick="show()"><bean:message key="label.mostrar"/></button>
                                                <button type="submit" class="btn btn-warning" onclick="update()"><bean:message key="label.actualizar"/></button>
                                                <button type="submit" class="btn btn-danger" onclick="remove()"><bean:message key="label.eliminar"/></button>
                                           		<html:hidden property="method" value=""/>                                            
                                        </div>
                                        </div>
										 <div class="error">
                                        <html:errors/>
                                    </html:form>
                                </div>
                            </div>
                        </div>
                    </div>     

            

            </div>
            <!-- /page content -->
        </div>

</body>
</html:html>