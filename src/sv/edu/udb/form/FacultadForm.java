package sv.edu.udb.form;
import org.apache.struts.validator.ValidatorForm;

public class FacultadForm extends ValidatorForm{
	/**
	*
	*/
	private static final long serialVersionUID = 1L;
	private String nombre;
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	
	
}
