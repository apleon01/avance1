<%@ Page Title="" Language="C#" MasterPageFile="~/View/Inicio.master" AutoEventWireup="true" CodeFile="~/Controller/Login.aspx.cs" Inherits="View_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
	<style type="text/css">
		.auto-style20 {
			width: 145%
		}
		.auto-style21 {
			width: 109%;
		}
		.auto-style22 {
			font-weight: bold;
			width: 109%;
		}
		.auto-style23 {
			font-weight: 300;
			text-align: center;
			font-size: xx-large;
			width: 71%;
		}
		.auto-style25 {
			font-weight: bold;
			width: 71%;
		}
		.auto-style26 {
			width: 251px;
		}
		.auto-style29 {
			width: 71%;
		}
		.auto-style30 {
			width: 103%;
		}
		.auto-style36 {
			width: 51%
		}
		.auto-style37 {
			width: 19%
		}
		.auto-style38 {
			text-align: center;
			width: 251px;
		}
		.auto-style39 {
			color: #009900;
			width: 251px;
		}
		.auto-style40 {
			font-weight: bold;
			width: 73%;
		}
		.auto-style41 {
			width: 73%
		}
		.auto-style42 {
			width: 101%;
		}
		.auto-style43 {
			width: 78px;
		}
		.auto-style44 {
			text-align: center;
			width: 78px;
		}
		.auto-style45 {
			text-align: left;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<table class="auto-style1" style="width: 870px">
		<tr>
			<td class="auto-style29"></td>
			<td class="auto-style26"></td>
			<td class="auto-style43"></td>
			<td class="auto-style41"></td>
		</tr>
		<tr>
			<td class="auto-style29"></td>
			<td class="auto-style21" colspan="2">
				<h2 class="auto-style42">&nbsp;</h2>
				<h2 class="auto-style42"><strong>
					<asp:Label ID="Label1" runat="server" class="font-weight-light" Text="Iniciar Sesion" CssClass="auto-style30"></asp:Label>
					</strong></h2>
			</td>
			<td class="auto-style41"></td>
		</tr>
		<tr>
			<td class="auto-style29"></td>
			<td class="auto-style22" colspan="2">&nbsp;</td>
			<td class="auto-style40"></td>
		</tr>
		<tr>
			<td class="auto-style29">&nbsp;</td>
			<td class="auto-style2" colspan="2">
				<table class="auto-style20">
					<tr>
						<td class="auto-style37">&nbsp;</td>
						<td class="text-left">
							<asp:Login ID="Login1" runat="server">
								<LayoutTemplate>
									<table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
										<tr>
											<td>
												<table cellpadding="0">
													<tr>
														<td align="center"></td>
													</tr>
													<tr>
														<td class="auto-style45">
															<asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">Nombre de usuario:</asp:Label>
															<br />
															<asp:TextBox ID="UserName" runat="server" class="form-control"></asp:TextBox>
															<asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="El nombre de usuario es obligatorio." ToolTip="El nombre de usuario es obligatorio." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
														</td>
													</tr>
													<tr>
														<td>
															<asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Contraseña:</asp:Label>
															<br />
															<asp:TextBox ID="Password" runat="server" TextMode="Password" class="form-control"></asp:TextBox>
															<asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="La contraseña es obligatoria." ToolTip="La contraseña es obligatoria." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
														</td>
													</tr>
													<tr>
														<td>
															<asp:CheckBox ID="RememberMe" runat="server" Text="Recordármelo la próxima vez." />
														</td>
													</tr>
													<tr>
														<td align="center" style="color:Red;">
															<asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
														</td>
													</tr>
													<tr>
														<td align="right">
															<asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Ingresar" ValidationGroup="L_Autenticate" class="btn btn-outline-success" OnClick="Login_Autenticate" />
														</td>
													</tr>
												</table>
											</td>
										</tr>
									</table>
								</LayoutTemplate>
							</asp:Login>
						</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td class="auto-style37">&nbsp;</td>
						<td class="text-left">&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
				</table>
			</td>
			<td class="auto-style41"></td>
		</tr>
		<tr>
			<td class="auto-style36"></td>
			<td class="auto-style26">&nbsp;</td>
			<td>&nbsp;</td>
			<td class="auto-style41"></td>
		</tr>
		<tr>
			<td class="auto-style25"></td>
			<td class="auto-style38">
				<asp:Button ID="B_Resgistrar" runat="server"  class="btn btn-success"  Text="Registrar" />
			</td>
			<td class="auto-style44">
				<asp:Button ID="B_RContraseña" runat="server"  class="btn btn-success" Text="Recuperar Contraseña" />
			</td>
			<td class="auto-style41"></td>
		</tr>
		<tr>
			<td class="auto-style23">&nbsp;</td>
			<td class="auto-style39">&nbsp;</td>
			<td class="auto-style43">&nbsp;</td>
			<td class="auto-style41">&nbsp;</td>
		</tr>
		<tr>
			<td class="auto-style23">&nbsp;</td>
			<td class="auto-style38">&nbsp;</td>
			<td class="auto-style43">&nbsp;</td>
			<td class="auto-style41">&nbsp;</td>
		</tr>
	</table>
</asp:Content>

