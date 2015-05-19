<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="Room_Type_Add.aspx.cs" Inherits="DelonixRegiaHMS.Manage.Room_Type_Add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
	Add a room type
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Styles" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">Add a room type</h1>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<div class="alert alert-success" role="alert" id="alertSuccess" runat="server" visible="false">
				<strong>Yay!</strong>
				<p>We added in the user already and have also sent an email to notify them.</p>
			</div>
			<div class="alert alert-danger" role="alert" id="alertError" runat="server" visible="false">
				<strong>Whoops!</strong>
				<p><span id="lblMessage" runat="server"></span></p>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-8">
			<div class="form-horizontal">
				<div class="form-group">
					<label for="tbxFullName" class="col-sm-2 control-label">Room Type</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="tbxEmail" id="tbxEmail" placeholder="Name of the room type (e.g. Waterfront suite)" required runat="server" autofocus>
					</div>
				</div>

				
				<div class="form-group">
					<label for="tbxStartDate" class="col-sm-2 control-label">Room Rate</label>
					<div class="col-sm-10">
						<div class="input-group">
							<span class="input-group-addon">S$</span>
							<input type="text" class="form-control" id="tbxStartDate" placeholder="The price in S$ for one night of stay" runat="server">
							
						</div>
					</div>
				</div>

				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-success" id="btnSubmit" runat="server">
							<span class="glyphicon glyphicon-plus"></span>
							Add room type
						</button>
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Scripts" runat="server">
</asp:Content>
