<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master"CodeBehind="UploadPage.aspx.cs" Inherits="FirstApplication.UploadPage" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <div>
            <h1>Upload your file</h1>
            File Name:
            <br>
            <asp:TextBox ID="Tb_FileName" runat="server"></asp:TextBox>
            <br>
            File Type:
            <br>
            <asp:DropDownList ID="Ddl_FileType" runat="server">
                <asp:ListItem Value="1" Text="CSV" />
                <asp:ListItem Value="2" Text="TXT" />
            </asp:DropDownList>
            <br>
            Browse:
            <br>
            <asp:FileUpload ID="Fu_File" runat="server" />
            <br>
            Upload:
            <br />
            <asp:Button ID="Bt_Upload" runat="server" Text="Upload" />
            <asp:Literal ID="Lt_Feedback" runat="server"></asp:Literal>

        </div>
</asp:Content>


