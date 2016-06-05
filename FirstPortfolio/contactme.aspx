<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="contactme.aspx.cs" Inherits="FirstPortfolio.contactme" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
            </div>
        </div>
    </div>
    <h1>contactme
    </h1>
    <div class="row">
        <div class="col-md-4">
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h3 class="panel-title">Contact Info</h3>
                </div>
                <div class="panel-body">
                    <address>
                        <strong>Chandra Gundam</strong><br>
                        189 barre Drive<br>
                        Barrie, ON L4m5v1<br>
                        <abbr title="Phone">Tel:</abbr>
                        (705) 970 3121
                    </address>
                </div>
            </div>
        </div>
    </div>
    <br /> <br />
    <div class="col-md-6">
        <div class="form-group">
            <label class="control-label" for="FirstNameTextBox">First Name</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>

        </div>
        <br />
        <div class="form-group">
            <label class="control-label" for="LastNameTextBox">Last Name</label>

            <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
        </div>
        <br />
        <div class="form-group">
            <label class="control-label" for="EmailTextBox">Email</label>
            <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>

        </div>
        <br />
        <div class="form-group">
            <label class="control-label" for="MessageTextBox">Message</label>
            <asp:TextBox runat="server" TextMode="MultiLine" CssClass="form-control" ID="MessageTextBox" placeholder="Message" required="true"></asp:TextBox>

        </div>
        <br />
        <asp:Button CssClass="btn btn-primary" Text="Send" runat="server" />
        
    
        
    </div>
</asp:Content>
