<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard.Master" AutoEventWireup="true" CodeBehind="Room_Booking_Overview.aspx.cs" Inherits="DelonixRegiaHMS.Manage.Room_Booking_Overview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
	Overview of All Room Bookings
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Styles" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">Overview of booking records</h1>
		</div>
	</div>

	<div class="row">
		<div class="col-md-12">
			<table class="table table-striped" id="dtbl">
				<thead>
					<tr>
						<th>#</th>
						<th>Full Name</th>
						<th>Username</th>
						<th>Password</th>
						<th>Email</th>
						<th>Account Level</th>
						<th>Internal Tools</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><%# Eval("user_id") %></td>
						<td><strong><%# Eval("full_name") %></strong></td>
						<td><%# Eval("username") %></td>
						<td>[hashedPassword]</td>
						<td><a href="mailto:<%# Eval("email") %>"><%# Eval("email") %></a></td>
						<td><%# Eval("role_id") %></td>
						<td>
							<a href="/manage/user/edit/<%# Eval("user_id") %>" class="btn btn-warning">
								<span class="glyphicon glyphicon-pencil"></span>
								Edit
							</a>
							<button data-href="/manage/user/delete/<%# Eval("user_id") %>" class="btn btn-danger" data-toggle="modal" data-target="#confirm-delete" href="#" disabled>
								<span class="glyphicon glyphicon-trash"></span>
								Delete
							</button>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="Scripts" runat="server">
</asp:Content>
