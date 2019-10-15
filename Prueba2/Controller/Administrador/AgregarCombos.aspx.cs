using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class View_Administrador_AgregarCombos : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{

	}

	protected void B_AgregarCom_Click(object sender, EventArgs e)
	{
		ClientScriptManager com = this.ClientScript;
		ECombos combos = new ECombos();

		combos.NomCombos = TB_NomCombo.Text;
		combos.CostoCombos = int.Parse(TB_CosCombo.Text);
		combos.TiempoCombos = TB_TiemCombo.Text;
		combos.DescripcionCombos = TB_DesCombo.Text;

		string nomArchivo = System.IO.Path.GetFileName(FU_ImgCombo.PostedFile.FileName);
		string extension = System.IO.Path.GetExtension(FU_ImgCombo.PostedFile.FileName);
		string saveLocation = "~\\Admi\\ArchivosCom";
		if ((extension.Equals(".jpg") || extension.Equals(".gif") || extension.Equals(".jpge") || extension.Equals(".png")))
		{
			saveLocation = saveLocation + "\\FotosC\\" + nomArchivo;
			combos.FotoCombos = saveLocation;
			com.RegisterClientScriptBlock(this.GetType(), "", "<script type='text/javascript'>alert('El Combo ha sido Creado');</script>");
			return;
		}
		else
		{
			com.RegisterClientScriptBlock(this.GetType(), "", "<script type='text/javascript'>alert('El formato del archivo es invalido');</script>");
			return;
		}

		if (System.IO.File.Exists(Server.MapPath(saveLocation)))
		{
			com.RegisterClientScriptBlock(this.GetType(), "", "<script type='text/javascript'>alert('Ya existe un Combo con ese nombre');</script>");
			return;
		}
		FU_ImgCombo.PostedFile.SaveAs(Server.MapPath(saveLocation));
		new DaoCombos().InsertCombos(combos);

	}
}