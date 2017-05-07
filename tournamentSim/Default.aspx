<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>Jason's NCAA ELO BRACKET</title>
	<link rel="stylesheet" href="Style/Sheet.css" type="text/css" />
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<h1>Jason's NCAA Tournament Bracket 2017</h1>
		<h2>Built in Microsoft Visual Studio/C#</h2>
	</div>
		<div class="buttondiv"><asp:Button ID="Button1" runat="server" Height="46px" OnClick="Button1_Click" Text="Run Simulation" Width="164px" /></div>
		<div class="buttondiv"><asp:Button ID="RunButton" runat="server" Height="46px" OnClick="Run_Button_Click" Text="Populate Bracket" Width="164px"/></div>
		<div class="buttondiv"><asp:Button ID="ClearButton" runat="server" Height="46px" OnClick="Clear_Button_Click" Text="Clear All" Width="164px"/></div>
	<div>
		<a href="#tournament1">EAST  </a><a href="#tournament2">MIDWEST  </a><a href="#tournament3">SOUTH  </a><a href="#tournament4">WEST  </a>
		<a href="#tournament5">FINAL FOUR  </a>
	</div>
	<div>
		<br/>
			<h2>EAST</h2>
		<br/>
		<main id="tournament1">
			
			<ul class="round round-1">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot0"><asp:Label ID="Label1" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label128" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot1"><asp:Label ID="Label2" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot2"><asp:Label ID="Label3" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label129" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot3"><asp:Label ID="Label4" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot4"><asp:Label ID="Label5" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label130" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot5"><asp:Label ID="Label6" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot6"><asp:Label ID="Label7" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label131" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot7"><asp:Label ID="Label8" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot8"><asp:Label ID="Label9" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label132" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot9"><asp:Label ID="Label10" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot10"><asp:Label ID="Label11" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label133" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot11"><asp:Label ID="Label12" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot12"><asp:Label ID="Label13" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label134" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot13"><asp:Label ID="Label14" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot14"><asp:Label ID="Label15" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label135" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot15"><asp:Label ID="Label16" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
			</ul>
			<ul class="round round-2">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot100"><asp:Label ID="Label17" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label160" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot101"><asp:Label ID="Label18" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot102"><asp:Label ID="Label19" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label161" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot103"><asp:Label ID="Label20" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot104"><asp:Label ID="Label21" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label162" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot105"><asp:Label ID="Label22" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot106"><asp:Label ID="Label23" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label163" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot107"><asp:Label ID="Label24" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
			</ul>
			<ul class="round round-3">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top"><asp:Label ID="Label25" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label176" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom"><asp:Label ID="Label26" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top"><asp:Label ID="Label27" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label177" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom"><asp:Label ID="Label28" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
			</ul>
			<ul class="round round-4">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top"><asp:Label ID="Label29" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label184" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom"><asp:Label ID="Label30" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
		
				<li class="spacer">&nbsp;</li>
			</ul>		
		</main>
		<br/>
			<h2>MIDWEST</h2>
		<br/>
		<main id="tournament2">
			
			<ul class="round round-1">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot16"><asp:Label ID="Label31" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label136" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot17"><asp:Label ID="Label32" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot18"><asp:Label ID="Label33" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label137" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot19"><asp:Label ID="Label34" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot20"><asp:Label ID="Label35" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label138" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot21"><asp:Label ID="Label36" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot22"><asp:Label ID="Label37" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label139" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot23"><asp:Label ID="Label38" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot24"><asp:Label ID="Label39" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label140" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot25"><asp:Label ID="Label40" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot26"><asp:Label ID="Label41" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label141" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot27"><asp:Label ID="Label42" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot28"><asp:Label ID="Label43" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label142" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot29"><asp:Label ID="Label44" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot30"><asp:Label ID="Label45" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label143" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot31"><asp:Label ID="Label46" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
			</ul>
			<ul class="round round-2">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot108"><asp:Label ID="Label47" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label164" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot109"><asp:Label ID="Label48" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot110"><asp:Label ID="Label49" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label165" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot111"><asp:Label ID="Label50" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot112"><asp:Label ID="Label51" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label166" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot113"><asp:Label ID="Label52" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot114"><asp:Label ID="Label53" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label167" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot115"><asp:Label ID="Label54" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
			</ul>
			<ul class="round round-3">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top"><asp:Label ID="Label55" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label178" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom"><asp:Label ID="Label56" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top"><asp:Label ID="Label57" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label179" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom"><asp:Label ID="Label58" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
			</ul>
			<ul class="round round-4">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top"><asp:Label ID="Label59" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label185" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom"><asp:Label ID="Label60" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
		
				<li class="spacer">&nbsp;</li>
			</ul>		
		</main>
		<br/>
			<h2>SOUTH</h2>
		<br/>
		<main id="tournament3">
			<ul class="round round-1">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot32"><asp:Label ID="Label61" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label144" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot33"><asp:Label ID="Label62" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot34"><asp:Label ID="Label63" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label145" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot35"><asp:Label ID="Label64" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot36"><asp:Label ID="Label65" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label146" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot37"><asp:Label ID="Label66" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot38"><asp:Label ID="Label67" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label147" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot39"><asp:Label ID="Label68" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot40"><asp:Label ID="Label69" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label148" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot41"><asp:Label ID="Label70" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot42"><asp:Label ID="Label71" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label149" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot43"><asp:Label ID="Label72" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot44"><asp:Label ID="Label73" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label150" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot45"><asp:Label ID="Label74" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot46"><asp:Label ID="Label75" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label151" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot47"><asp:Label ID="Label76" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
			</ul>
			<ul class="round round-2">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot116"><asp:Label ID="Label77" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label168" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot117"><asp:Label ID="Label78" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot118"><asp:Label ID="Label79" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label169" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot119"><asp:Label ID="Label80" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot120"><asp:Label ID="Label81" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label170" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot121"><asp:Label ID="Label82" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot122"><asp:Label ID="Label83" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label171" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot123"><asp:Label ID="Label84" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
			</ul>
			<ul class="round round-3">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top"><asp:Label ID="Label85" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label180" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom"><asp:Label ID="Label86" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top"><asp:Label ID="Label87" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label181" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom"><asp:Label ID="Label88" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
			</ul>
			<ul class="round round-4">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" ><asp:Label ID="Label89" runat="server" Text="" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label186" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom"><asp:Label ID="Label90" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
		
				<li class="spacer">&nbsp;</li>
			</ul>		
		</main>
		<br/>
			<h2>WEST</h2>
		<br/>
		<main id="tournament4">	        
			<ul class="round round-1">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot48"><asp:Label ID="Label91" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label152" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot49"><asp:Label ID="Label92" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot50"><asp:Label ID="Label93" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label153" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot51"><asp:Label ID="Label94" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot52"><asp:Label ID="Label95" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label154" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot53"><asp:Label ID="Label96" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot54"><asp:Label ID="Label97" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label155" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot55"><asp:Label ID="Label98" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot56"><asp:Label ID="Label99" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label156" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot57"><asp:Label ID="Label100" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot58"><asp:Label ID="Label101" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label157" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot59"><asp:Label ID="Label102" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot60"><asp:Label ID="Label103" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label158" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot61"><asp:Label ID="Label104" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot62"><asp:Label ID="Label105" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label159" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot63"><asp:Label ID="Label106" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
			</ul>
			<ul class="round round-2">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot124"><asp:Label ID="Label107" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label172" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot125"><asp:Label ID="Label108" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot126"><asp:Label ID="Label109" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label173" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot127"><asp:Label ID="Label110" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot128"><asp:Label ID="Label111" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label174" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot129"><asp:Label ID="Label112" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top" id="slot130"><asp:Label ID="Label113" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label175" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom" id="slot131"><asp:Label ID="Label114" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
			</ul>
			<ul class="round round-3">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top"><asp:Label ID="Label115" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label182" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom"><asp:Label ID="Label116" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top"><asp:Label ID="Label117" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label183" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom"><asp:Label ID="Label118" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
			</ul>
			<ul class="round round-4">
				<li class="spacer">&nbsp;</li>
		
				<li class="game game-top"><asp:Label ID="Label119" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label187" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom"><asp:Label ID="Label120" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
		
				<li class="spacer">&nbsp;</li>
			</ul>		
		</main>
		<br />
		<h1>FINAL FOUR</h1>
		<main id="tournament5">
			<ul class="round round-3">
				<li class="spacer">&nbsp;</li>
				<li class="game game-top"><asp:Label ID="Label121" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label188" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom"><asp:Label ID="Label122" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>

				<li class="game game-top"><asp:Label ID="Label123" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label189" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom"><asp:Label ID="Label124" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="spacer">&nbsp;</li>
			</ul>
			<ul class="round round-4">
				<li class="spacer">&nbsp;</li>

				<li class="game game-top"><asp:Label ID="Label125" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-spacer"><asp:Label ID="Label190" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>
				<li class="game game-bottom"><asp:Label ID="Label126" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></li>

				<li class="spacer">&nbsp;</li>
			</ul>
			<ul class="round round-5">
				<li class="spacer">&nbsp;</li>
				<li class="game"><h3><asp:Label ID="Label127" runat="server" Text="&amp;nbsp;" CssClass="labelbox" Width="169px"></asp:Label></h3></li>
				<li class="spacer">&nbsp;</li>
			</ul>
		</main>
	</div>
	</form>
</body>
</html>
