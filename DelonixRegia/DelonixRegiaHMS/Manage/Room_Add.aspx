<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="Room_Add.aspx.cs" Inherits="DelonixRegiaHMS.Manage.Room_Add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
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
					<label for="tbxFullName" class="col-sm-2 control-label">Room Number</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="tbxEmail" id="tbxEmail" placeholder="The room number (e.g. 810 for 8th floor, room 10)" required runat="server" autofocus>
					</div>
				</div>

				<div class="form-group">
					<label for="ddlUserLevel" class="col-sm-2 control-label">Room Type</label>
					<div class="col-sm-10">
						<select class="form-control" name="ddlUserLevel" id="Select1" runat="server">
							<option>Waterfront Suite</option>
						</select>
					</div>
				</div>

				<div class="form-group">
					<label for="tbxStartDate" class="col-sm-2 control-label">Status</label>
					<div class="col-sm-10">
						<select class="form-control" name="ddlUserLevel" id="Select2" runat="server">
							<option>Vacant</option>
							<option>Occupied</option>
							<option>Vacant and Scheduled for Cleaning</option>
						</select>
					</div>
				</div>

				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-success" id="btnSubmit" runat="server">
							<span class="glyphicon glyphicon-plus"></span>
							Add room
						</button>
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Scripts" runat="server">
</asp:Content>
