<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DelonixRegia.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
	Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
	<div class="jumbotron masthead jumbotron-banner">
		<div class="container">
			<h1>Delonix Regia</h1>
			<p>Luxurious hotel beside the Singapore River.</p>
		</div>
	</div>
	<div class="container-fluid container-booking">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<div class="form-group">
						<label class="control-label">Check In</label>
						<div class="input-group date" id="datepicker1">
							<input type="text" class="form-control" id="tbxCheckInDate" data-date-format="YYYY-MM-DD" />
							<span class="input-group-addon"><span class="fa fa-calendar" id="hack1"></span></span>
						</div>
					</div>
				</div>

				<div class="col-md-3">
					<div class="form-group">
						<label class="control-label">Check Out</label>
						<div class="input-group date" id="datepicker2">
							<input type="text" class="form-control" id="tbxCheckOutDate" data-date-format="YYYY-MM-DD" />
							<span class="input-group-addon"><span class="fa fa-calendar" id="hack2"></span></span>
						</div>
					</div>
				</div>

				<div class="col-md-1">
					<div class="form-group">
						<label class="control-label">Adults</label>
						<div class="clearfix"></div>
						<select class="form-control" id="ddlAdults">
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                        </select>
					</div>
				</div>

				<div class="col-md-1">
					<div class="form-group">
						<label class="control-label">Children</label>
						<div class="clearfix"></div>
						<select class="form-control" id="ddlChildren">
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                        </select>
					</div>
				</div>

				<div class="col-md-3">
					<button class="btn btn-success">Search</button>
				</div>
			</div>
		</div>

	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<h2>Job Opportunities</h2>
				<p>
					Here at Top Job Agency, we aim to help job seekers find jobs that they want. 
					Since 2008, Top Job has been helping tens of thousands of job seekers with their job search and you can be the next!
				</p>
			</div>
			<div class="col-md-4">
				<h2>More Staff</h2>
				<p>Need more staff for your company? Contact us today at +(65) 6211 0888 for more enquiry. We provide free staffing consutlancy services!</p>
			</div>
			<div class="col-md-4">
				<h2>Efficient</h2>
				<p>By letting Top Job Agency manage your staff, we are able to ensure that we pick the most suited candidate for the requirements you sent. Count on us!</p>

			</div>
		</div>
	</div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="scripts" runat="server">
</asp:Content>
