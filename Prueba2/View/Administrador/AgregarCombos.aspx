<%@ Page Title="" Language="C#" MasterPageFile="~/View/Administrador/Administrador.master" AutoEventWireup="true" CodeFile="~/Controller/Administrador/AgregarCombos.aspx.cs" Inherits="View_Administrador_AgregarCombos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"/>
	<style type="text/css">
		.auto-style17 {
			text-align: center;
		}
		.auto-style18 {
			width: 146px;
		}
		.auto-style19 {
			width: 250px;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<table class="auto-style1">
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td colspan="2">
				<table class="auto-style1">
					<tr>
						<td class="auto-style18">&nbsp;</td>
						<td class="auto-style19">Nombre Combo:<br />
							<asp:TextBox ID="TB_NomCombo" runat="server" class="form-control" Width="204px"></asp:TextBox>
						</td>
						<td>Imagen Combo:<br />
							<asp:FileUpload ID="FU_ImgCombo" runat="server" />
						</td>
					</tr>
					<tr>
						<td class="auto-style18">&nbsp;</td>
						<td class="auto-style19">Tiempo Combo:<br />
							<asp:TextBox ID="TB_TiemCombo" runat="server" class="form-control" Width="204px"></asp:TextBox>
						</td>
						<td>Descripcion Combo:<br />
							<asp:TextBox ID="TB_DesCombo" runat="server" class="form-control" Width="198px"></asp:TextBox>
							<br />
						</td>
					</tr>
					<tr>
						<td class="auto-style18">&nbsp;</td>
						<td class="auto-style19">Costo Combo:<br />
							<asp:TextBox ID="TB_CosCombo" runat="server" class="form-control" Width="203px"></asp:TextBox>
						</td>
						<td>&nbsp;</td>
					</tr>
				</table>
			</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td class="auto-style17">
				<asp:Button ID="B_AgregarC" runat="server" Text="Agregar Combos" OnClick="B_AgregarCom_Click" />
			</td>
			<td>&nbsp;</td>
		</tr>
	</table>
</asp:Content>

