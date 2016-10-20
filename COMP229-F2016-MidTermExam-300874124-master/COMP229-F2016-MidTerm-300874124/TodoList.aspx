<%@ Page Title="Todo List" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TodoList.aspx.cs" Inherits="COMP229_F2016_MidTerm_300874124.TodoList" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-offset-2 col-md-8">

                <h1>Todo List</h1>
                <a href="TodoDetails.aspx" class="btn btn-success btn-sm">
                    <i class="fa fa-plus"></i> Add Todo
                </a>
                <asp:GridView ID="TodosGridView" runat="server" AutoGenerateColumns="false"
                    CssClass="table table-bordered table-striped table-hover" DataKeyNames="TodoID"
                    OnRowDeleting="TodosGridView_RowDeleting">
                    <Columns>
                        <asp:BoundField DataField="TodoID" HeaderText="Todo ID" Visible="true" />
                        <asp:BoundField DataField="TodoDescription" HeaderText="Todo Description" Visible="true" />
                        <asp:BoundField DataField="TodoNotes" HeaderText="Todo Notes" Visible="true" />
                        <asp:BoundField DataField="Completed" HeaderText="Completed" Visible="true"/>

                        <asp:CommandField HeaderText="Delete" DeleteText="<i class='fa fa-trash-o fa-lg'></i> Delete"
                            ShowDeleteButton="true" ButtonType="Link" ControlStyle-CssClass="btn btn-danger btn-sm" />

                        <asp:CommandField HeaderText="Edit" EditText="<i class='fa fa-trash-o fa-lg'></i> Edit"
                            ShowEditButton="true" ButtonType="Link" ControlStyle-CssClass="btn btn-danger btn-sm" />

                    </Columns>
                </asp:GridView>

            </div>
        </div>
    </div>


     
</asp:Content>
