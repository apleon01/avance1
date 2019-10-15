using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de ECombos
/// </summary>
public class ECombos
{
	private int id_com;
	private string nomCombos;
	private int costoCombos;
	private string tiempoCombos;
	private string fotoCombos;
	private string descripcionCombos;

	public int Id_com { get => id_com; set => id_com = value; }
	public string NomCombos { get => nomCombos; set => nomCombos = value; }
	public int CostoCombos { get => costoCombos; set => costoCombos = value; }
	public string TiempoCombos { get => tiempoCombos; set => tiempoCombos = value; }
	public string FotoCombos { get => fotoCombos; set => fotoCombos = value; }
	public string DescripcionCombos { get => descripcionCombos; set => descripcionCombos = value; }
}