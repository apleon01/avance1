<%@ Page Title="" Language="C#" MasterPageFile="~/View/Inicio.master" AutoEventWireup="true" CodeFile="~/Controller/Servicios.aspx.cs" Inherits="View_Servicios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<style type="text/css">
		.auto-style14 {
			width: 203px;
			text-align: center;
		}
		.auto-style15 {
			width: 230px;
		}
	.auto-style16 {
		color: #000000;
	}
		.auto-style22 {
			width: 397px;
		}
		</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<br />	
	<br />
	<table class="w-100">
		<tr>
			<td class="auto-style22">&nbsp;</td>
			<td>
				<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ODS_ServiciosIni" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal" DataKeyNames="Id_ser">
					<Columns>
						<asp:BoundField DataField="NomServicio" HeaderText="Nombre" SortExpression="NomServicio" />
						<asp:BoundField DataField="Costo" HeaderText="Costo" SortExpression="Costo" />
						<asp:BoundField DataField="Tiempo" HeaderText="Tiempo" SortExpression="Tiempo" />
						<asp:TemplateField HeaderText="Servicio">
							<EditItemTemplate>
								<asp:TextBox ID="TextBox1" runat="server" Text='<%# Eval("Foto") %>'></asp:TextBox>
							</EditItemTemplate>
							<ItemTemplate>
								<asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Foto") %>' style="width: 180px" />
							</ItemTemplate>
						</asp:TemplateField>
						<asp:BoundField DataField="Descripcion" HeaderText="Descripcion" SortExpression="Descripcion" />
					</Columns>
					<FooterStyle BackColor="White" ForeColor="#333333" />
					<HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
					<PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
					<RowStyle BackColor="White" ForeColor="#333333" />
					<SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
					<SortedAscendingCellStyle BackColor="#F7F7F7" />
					<SortedAscendingHeaderStyle BackColor="#487575" />
					<SortedDescendingCellStyle BackColor="#E5E5E5" />
					<SortedDescendingHeaderStyle BackColor="#275353" />
				</asp:GridView>
				<asp:ObjectDataSource ID="ODS_ServiciosIni" runat="server" SelectMethod="obtenerServicio" TypeName="DaoServicios" DeleteMethod="eliminarServicio">
					<DeleteParameters>
						<asp:Parameter Name="id_ser" Type="Int32" />
					</DeleteParameters>
				</asp:ObjectDataSource>
			</td>
			<td>&nbsp;</td>
		</tr>
	</table>
	<br />
	<br />
	<br />
</asp:Content>

