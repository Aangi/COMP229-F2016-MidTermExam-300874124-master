﻿<%@ Page Title="Todo Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TodoDetails.aspx.cs" Inherits="COMP229_F2016_MidTerm_300874124.TodoDetails" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>Todo Details</h1>
                <h5>All Fields are required</h5>
                <br />

               

                <div class="form-group">
                    <label class="control-label" for="TodoDescriptionTextBox">Todo Description</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="TodoDescriptionTextBox" 
                        placeholder="Todo Description" required="true"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label class="control-label" for="TodoNotesTextBox">Todo Notes</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="TodoNotesTextBox" 
                        placeholder="Todo Notes" required="true" ></asp:TextBox>
                </div>

               


                <div class="text-right">
                     <asp:Button Text="Cancel" ID="CancelButton" CssClass="btn btn-warning btn-lg" runat="server"
                        UseSubmitBehavior="false" CausesValidation="false" OnClick="CancelButton_Click2" />
                    <asp:Button Text="Save" ID="SaveButton" CssClass="btn btn-primary btn-lg" runat="server"
                        OnClick="SaveButton_Click2"/>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
