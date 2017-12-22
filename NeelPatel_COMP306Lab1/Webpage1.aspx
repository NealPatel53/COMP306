<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Webpage1.aspx.cs" Inherits="NeelPatel_COMP306Lab1.Webpage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:powderblue;">
   <form id="form1" runat="server">

        <h1>Order your food buddy...</h1> 
        <div>
            
            <table class="auto-style1">  
                 
                                        
                <tr>  
                    <td><h3>First Name :</h3></td>  
                    <td>  
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                    </td>  
                     
  
               </tr>  
                <tr>  
                    <td><h3>Last Name :</h3></td>  
                     <td> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td> 
                    <td>  
                        <asp:Button ID="Button2" runat="server" Text="Remember Me" OnClick="Button2_Click" />  
                    </td>
                </tr>  
                <tr>  
                    <td><h3>Address</h3></td>  
                    <td>  
                        <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td><h3>Number</h3></td>  
                    <td>  
                        <asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox>  
                    </td> 
                </tr>

                <tr>  
                    <td><h3>Country</h3></td>  
                    <td>  
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>  
                    </td>  
                </tr>
                <tr>
                    <td><h3>Province</h3></td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>ONTARIO</asp:ListItem>
                            <asp:ListItem>QUEBEC</asp:ListItem>
                            <asp:ListItem>ALBERTA</asp:ListItem>
                            <asp:ListItem>BC</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td><h3>Food and Drinks</h3></td>
                    <td>
                        <asp:CheckBoxList ID="CheckboxList1" runat="server">
                            <asp:ListItem>Pizza</asp:ListItem>
                            <asp:ListItem>Burger</asp:ListItem>
                            <asp:ListItem>Cofee</asp:ListItem>
                            <asp:ListItem>Tea</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>  
                    <td><h3>Options</h3></td>  
                    <td>  
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">  
                            <asp:ListItem>Pick up</asp:ListItem>  
                            <asp:ListItem>Delivery</asp:ListItem>  
                        </asp:RadioButtonList>  
                    </td>  
               </tr>
                <tr>
                    <td><h3>Comment</h3></td>
                    <td> 
                     <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                </tr>
                  
                <tr>  
                    <td>  
                        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />  
                    </td>  
                    <td>
                        <asp:FileUpload ID="Upload" runat="server" />
                        <asp:Button ID="UploadFile" runat="server" Text="Upload File" OnClick="UploadFile_Click" />
                    </td>
                </tr>  
                     
            </table>  
        </div>
    </form>
</body>
</html>
