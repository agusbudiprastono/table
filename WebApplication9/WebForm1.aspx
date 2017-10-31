<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication9.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 518px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
          
            &nbsp;<table 
                style="width: 832px;" cellspacing="5px">
                <tr>
                    <td colspan="3"><h1 align="center">Form Pendaftaran</h1></td>
                </tr>
                 <tr>
                    <td align="left" class="style6">
                        <asp:Label ID="Nolbl" runat="server" Text="No Pendaftaran" ></asp:Label>
                    </td>
                     <td align="justify" class="style4" colspan="1" style="font-weight: bold">
                            <asp:Label ID="Label2" runat="server" Text=":"></asp:Label>
                        </td>
                    <td  align="left" class="style1"> 
                        <asp:TextBox ID="Nor" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style6">
                        <asp:Label ID="namalbl" runat="server" Text="Nama" ></asp:Label>
                    </td>
                     <td align="justify" class="style4" colspan="1" style="font-weight: bold">
                            <asp:Label ID="Label5" runat="server" Text=":"></asp:Label>
                        </td>
                    <td  align="left" class="style1"> 
                        <asp:TextBox ID="nama" runat="server"></asp:TextBox>
                    </td>
                </tr>
               
                <tr>
                    <td  align="left" class="style6">
                        <asp:Label ID="jk" runat="server" Text="Jenis Kelamin "></asp:Label>
                    </td>
                     <td align="justify" class="style4" colspan="1" style="font-weight: bold">
                            <asp:Label ID="Label8" runat="server" Text=":"></asp:Label>
                        </td>
                    <td align="left" class="style1">
                        <asp:DropDownList ID="dl" runat="server" Height="22px" Width="100px">
                            <asp:ListItem>Laki-laki</asp:ListItem>
                            <asp:ListItem>Perempuan</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                  <tr><td valign="top" align="left" class="style6">
                    <asp:Label ID="tgllbl" runat="server" Text="Tempat, Tanggal Lahir"></asp:Label></td>
                     <td align="justify" class="style4" colspan="1" style="font-weight: bold" 
                        valign="top">
                            <asp:Label ID="Label3" runat="server" Text=":"></asp:Label>
                        </td>
                    <td  valign="top" align="left" class="style1">
                        <asp:TextBox ID="Tpt" runat="server"></asp:TextBox>
&nbsp;<asp:TextBox ID="Tanggal" runat="server" Width="199px"></asp:TextBox>
                        &nbsp;<asp:Button ID="Button1" runat="server" Text="Kalender" />
                        &nbsp;<br />
                        <asp:Calendar ID="Calendar1" runat="server" Visible="False">
                        </asp:Calendar>
                    </td>
                    </tr>  
                 <tr>
                    <td align="left" class="style6" valign="top">
                        <asp:Label ID="Label6" runat="server" Text="Alamat" ></asp:Label>
                    </td>
                     <td align="justify" class="style4" colspan="1" style="font-weight: bold" 
                         valign="top">
                            <asp:Label ID="Label9" runat="server" Text=":"></asp:Label>
                        </td>
                    <td  align="left" class="style1"> 
                        <asp:TextBox ID="alamat" runat="server" Height="77px" TextMode="MultiLine" 
                            Width="302px"></asp:TextBox>
                    </td>
                </tr>                            
                <tr>
                    <td  valign="top" align="left" class="style6">
                        <asp:Label ID="metodelbl" runat="server" Text="Periode Pendaftaran "></asp:Label>
                    </td>
                     <td align="justify" class="style4" colspan="1" style="font-weight: bold" 
                        valign="top">
                            <asp:Label ID="Label7" runat="server" Text=":"></asp:Label>
                        </td>
                    <td  align="left" class="style1"> 
                        <asp:RadioButton ID="rbj" runat="server" Text="Gelombang 1" 
                            GroupName="al" />
                        &nbsp;<br />
                        <asp:RadioButton ID="rbt" runat="server" GroupName="al" 
                            Text="Gelombang 2" />
                        <br />
                        <asp:RadioButton ID="rbp" runat="server" Text="Gelombang 3" 
                            GroupName="al" />
                        &nbsp;&nbsp;&nbsp;</td>
                </tr>
          
                
              
                <tr><td class="style3" colspan="2"></td>
               <td align="right"  class="style1">
                    <asp:Button ID="cetak" runat="server" Text="OK" Height="22px" Width="62px" 
                        BackColor="#CCCCFF" ForeColor="Black" />
                    </td>
                </tr>
       
                <tr>
                    <td colspan="3" 
                        
                        style="font-size: 35px; font-weight: bolder; font-style: normal; text-decoration: underline; color: #800000">
                          <asp:Table ID="Table1" runat="server" GridLines="Both" Height="29px" 
        Width="784px" Font-Size="Medium" Font-Underline="False">
            <asp:TableRow ID="TableRow1" runat="server" ForeColor="Black">
                <asp:TableCell  runat="server">No Pendaftaran</asp:TableCell>
                <asp:TableCell  runat="server" Width="100px">Nama </asp:TableCell>
                <asp:TableCell  runat="server">Jenis Kelamin</asp:TableCell>
                <asp:TableCell  runat="server">Tempat/Tanggal Lahir</asp:TableCell>
                <asp:TableCell  runat="server" Width="200px">Alamat</asp:TableCell>
                <asp:TableCell  runat="server">Periode Pendaftaran</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
                    </td>
                 
                </tr>
                <tr>
                    <td colspan="3" align="right" valign="middle">
                        <asp:Label ID="Label1" runat="server" Text="Jumlah Pendaftar : "></asp:Label> 
                      
        <asp:TextBox ID="TextBox4" runat="server" Height="22px">0</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Label ID="Label4" runat="server" Text="Syarat Mahasiswa Baru"></asp:Label>
                        
                    </td>
                </tr>
                <tr>
                       <td colspan="3">
                           <asp:BulletedList ID="BulletedList1" runat="server">
                               <asp:ListItem>FC Ijasah</asp:ListItem>
                               <asp:ListItem>FC KTP</asp:ListItem>
                               <asp:ListItem>PAS Foto</asp:ListItem>
                           </asp:BulletedList>
                       </td>
                </tr>
            </table>
       
    
    </div>
    </form>
</body>
</html>
