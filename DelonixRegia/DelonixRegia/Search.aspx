<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="DelonixRegia.Search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
	Search
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
	<div class="jumbotron masthead jumbotron-banner">
		<div class="container">
			<h1>Select a Room</h1>
			<p>List of luxurious and spacious rooms available.</p>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-md-12">
				<h3 class="sub-heading">Available rooms</h3>
				<div class="table-responsive">
					<asp:Repeater ID="rptTable" runat="server">
						<HeaderTemplate>
							<table class="table table-striped" id="dtbl">
								<tbody>
						</HeaderTemplate>
						<ItemTemplate>
							<tr>
								<td>
									<p><a href="job?id=<%# Eval("job_id") %>"><%# Eval("job_title") %></a></p>
								</td>
								<td>
									<p>
										<i class="glyphicon glyphicon-calendar"></i>
										<%# Eval("start_date", "{0:d MMMM yyyy}") %>
									</p>
									<p>
										<i class="glyphicon glyphicon-map-marker"></i>
										<%# Eval("location") %>
									</p>
								</td>
								<td>
									<p><i class="glyphicon glyphicon-star"></i> <%# Eval("name") %></p>
								</td>
							</tr>
						</ItemTemplate>
						<AlternatingItemTemplate>
							<tr>
								<td>
									<p><a href="job?id=<%# Eval("job_id") %>"><%# Eval("job_title") %></a></p>
								</td>
								<td>
									<p>
										<i class="glyphicon glyphicon-calendar"></i>
										<%# Eval("start_date", "{0:d MMMM yyyy}") %>
									</p>
									<p>
										<i class="glyphicon glyphicon-map-marker"></i>
										<%# Eval("location") %>
									</p>
								</td>
								<td>
									<p><i class="glyphicon glyphicon-star"></i> <%# Eval("name") %></p>
								</td>
							</tr>
						</AlternatingItemTemplate>
						<FooterTemplate>
							</tbody>
						</table>
						</FooterTemplate>
					</asp:Repeater>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="scripts" runat="server">
</asp:Content>
