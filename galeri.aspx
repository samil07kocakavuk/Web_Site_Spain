<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="galeri.aspx.cs" Inherits="galeri" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
       

        

        .auto-style5 {
            width: 1000px;
        }

        .resimgaleri:hover {
        z-index:2;
    -webkit-transform: scale(1.5);
    -ms-transform: scale(1.5);  
    -moz-transform: scale(1.5);
    transform: scale(1.5);

        }
     .resimgaleri {
         position: relative;
    -webkit-transform: scale(1);
    -ms-transform: scale(1);
    -moz-transform: scale(1);
    transition: all .3s ease-in;
    -moz-transition: all .3s ease-in;
    -webkit-transition: all .3s ease-in;
    border-radius:15px;
    width:325px;
    height:185px;        
}
        

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        
   
   
    
   
    <table align="center" cellpadding="2" class="auto-style5">
        <tr>
            <td >
                <img class="resimgaleri"  src="Resimler/galeri/galeri1.jpg" /></td>
            <td >
                <img class="resimgaleri" src="Resimler/galeri/galeri2.jpg" /></td>
            <td >
                <img class="resimgaleri" src="Resimler/galeri/galeri3.jpg" /></td>
        </tr>
        <tr>
            <td>
                <img class="resimgaleri" src="Resimler/galeri/galeri4.jpg" /></td>
            <td>
                <img class="resimgaleri" src="Resimler/galeri/galeri5.jpg" /></td>
            <td>
                <img class="resimgaleri" src="Resimler/galeri/galeri6.jpg" /></td>
        </tr>
        <tr>
            <td>&nbsp;<img class="resimgaleri" src="Resimler/galeri/galeri7.jpg" /></td>
            <td>&nbsp;<img class="resimgaleri" src="Resimler/galeri/galeri8.jpg" /></td>
            <td>&nbsp;<img class="resimgaleri" src="Resimler/galeri/galeri9.jpg" /></td>
        </tr>
        <tr>
            <td>
                <img class="resimgaleri" src="Resimler/galeri/galeri10.jpg" /></td>
             <td>
                 <img class="resimgaleri" src="Resimler/galeri/galeri11.jpg" /></td>
             <td>
                 <img class="resimgaleri" src="Resimler/galeri/galeri12.jpg" /></td>

        </tr>
    </table>
        
   
   
    
   
</asp:Content>

