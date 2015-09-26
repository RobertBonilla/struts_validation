package sv.edu.udb.form;
import org.apache.struts.validator.ValidatorForm;
public class visitaForm extends ValidatorForm {

	private static final long serialVersionUID = 1L;
	
	private String asignado;
	private String estado;
	private String fecha_ini;
	private String fecha_fin;
	private String comentarios;
	private String comentariosV;
	private boolean finalizado;
	public String getAsignado() {
		return asignado;
	}
	public void setAsignado(String asignado) {
		this.asignado = asignado;
	}
	public String getEstado() {
		return estado;
	}
	public void setEstado(String estado) {
		this.estado = estado;
	}
	public String getFecha_ini() {
		return fecha_ini;
	}
	public void setFecha_ini(String fecha_ini) {
		this.fecha_ini = fecha_ini;
	}
	public String getFecha_fin() {
		return fecha_fin;
	}
	public void setFecha_fin(String fecha_fin) {
		this.fecha_fin = fecha_fin;
	}
	public String getComentarios() {
		return comentarios;
	}
	public void setComentarios(String comentarios) {
		this.comentarios = comentarios;
	}
	public String getComentariosV() {
		return comentariosV;
	}
	public void setComentariosV(String comentariosV) {
		this.comentariosV = comentariosV;
	}
	public boolean isFinalizado() {
		return finalizado;
	}
	public void setFinalizado(boolean finalizado) {
		this.finalizado = finalizado;
	}
	
	
}
