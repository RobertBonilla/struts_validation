<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ include file="/top-tags.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html:html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Visitas</title>

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
                           <center> <h3>Visitas</h3></center>
                        </div>
                
</div>

 <div class="clearfix"></div>

                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="x_panel">
                      
                               <div class="x_content" id="demo-form2" data-parsley-validate class="form-horizontal form-label-left">
                                    <br />
                                    <html:form action="/visit" method="post" >
                                    
                                        <div class="form-group">                                        	
                                            <label for="middle-name" class="control-label col-md-3 col-sm-3 col-xs-12">Asignado por:</label>
                                            <html:text property="asignado"/>
                                            <html:errors property="asignado_por"/> 
                                        </div>
                                        <div class="form-group">
                                        	
                                            <label for="middle-name" class="control-label col-md-3 col-sm-3 col-xs-12">Estado:</label>
                                            <html:text property="estado"/>
                                            <html:errors property="estado"/> 
                                        </div>
                                        <div class="form-group">
                                        	
                                            <label for="middle-name" class="control-label col-md-3 col-sm-3 col-xs-12">Fecha de inicio:</label>
                                            <html:text property="fecha_ini"/>
                                            <html:errors property="fecha_ini"/> 
                                        </div>
                                          <div class="form-group">
                                        	
                                            <label for="middle-name" class="control-label col-md-3 col-sm-3 col-xs-12">Fecha Fin:</label>
                                            <html:text property="fecha_fin"/>
                                            <html:errors property="fecha_fin"/> 
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label col-md-3 col-sm-3 col-xs-12">Visita Realizada</label>
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                               
                                                  <div class="btn-group" data-toggle="buttons">
                                            <label class="btn btn-default">
                                                <input type="radio" name="options" id="option1"> Sí
                                            </label>
                                            <label class="btn btn-default">
                                                <input type="radio" name="options" id="option2"> No
                                            </label>
                                        
                                        </div>
                                                
                                            </div>
                                        </div>
                                        
                                           <div class="form-group">
                                        	
                                            <label for="middle-name" class="control-label col-md-3 col-sm-3 col-xs-12">Comentarios:</label>
                                            <html:text property="comentarios"/>
                                            <html:errors property="comentarios"/> 
                                        </div>
                                        
                                           <div class="form-group">
                                        	
                                            <label for="middle-name" class="control-label col-md-3 col-sm-3 col-xs-12">Comentarios sobre visita:</label>
                                            <html:text property="comentariosV"/>
                                            <html:errors property="comentariosV"/> 
                                        </div>
                                        
                             
                                    
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

                                    </html:form>
                                </div>
                            </div>
                        </div>
                    </div>
                
                    <script src="js/jquery.inputmask.js"></script>
                           <script>
        $(document).ready(function () {
            $(":input").inputmask();
        });
    </script>

            

            </div>
            <!-- /page content -->
        </div>

</body>
</html:html>