<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            background-color: darkred;
            border-radius: 35px;
            padding: 25px;
            width: 674px;
            margin:auto;
        }
        .auto-style6 {
            width: 564px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="baslik">İletişim</p>
    <table class="auto-style5" class="center">
        
                <tbody>
                    
                    <tr class="yazitip1">
                        
                        <td width="100px">Hazırlayan:</td>
                        <td class="auto-style6">&nbsp;İsmail Samil Kocakavuk</td>
                        <td  align="right" > <p class="yazitip1">Ad Soyad:</p></td>
            <td class="center">
                <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="164px" ></asp:TextBox>
            </td>
                    </tr>
                    <tr class="yazitip1">
                        
                        <td width="100px">WEB :</td>
                        <td class="auto-style6">&nbsp;http://iletisimbilgi.tr</td>
                        <td align="right" > <p class="yazitip1">EPosta Adresi:</p></td>
            <td class="center">
                <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="167px"></asp:TextBox>
            </td>

                    </tr>
                    <tr class="yazitip1">
                        
                        <td width="100px">Telefon :</td>
                        <td class="auto-style6">0 538 474 1479</td>
                        <td align="right" > <p class="yazitip1">Mesaj Metni:</p></td>
            <td class="auto-style5" align="center">
                <asp:TextBox ID="TextBox3" runat="server" Rows="5" TextMode="MultiLine"></asp:TextBox>
            </td>
                    </tr>
                    <tr class="yazitip1">
                       
                        <td>Fax :</td>
                        <td class="auto-style6">0 272 256 58 47</td>
                        <td class="center">
                            </td>
                        <td class="center">
                            <asp:Button ID="Button1" runat="server" Text="Gönder"  />
                <asp:Button ID="Button2" runat="server" Text="Temizle" Width="74px" />
            </td>
                    </tr>
                    <tr class="yazitip1">
                       
                        <td>Adres : </td>
                        <td class="auto-style6">Dumlupınar Mah. Turabi Cad. no:9 03030 Afyonkarahisar /
                            Türkiye<br>Merkez</td>
                    </tr>
                    <tr class="yazitip1">
                       
                        <td>Eposta</td>
                        <td class="auto-style6"><a href="mailto:kocakavuk07samil@gmail.com" class="thickbox iframe" data-type="iframe">Göndermek
                                için tıklayınız</td>
                    </tr>
                    <tr class="yazitip1">
                       
                        <td>Yazdır : </td>
                        <td class="auto-style6"><a onclick="window.print();return false" href="#print" style="opacity: 10;">
                                Yazdırmak için tıklayınız</td>
                    </tr>
                    
                </tbody>

        


            </table>
    <iframe class="resimap"  src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3111.5055502422388!2d30.53908539315863!3d38.75210721452732!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cf17cc8934d845%3A0x3dec133f0ac3f99f!2sAfyonkarahisar%20Mesleki%20Ve%20Teknik%20Anadolu%20Lisesi!5e0!3m2!1str!2str!4v1672845900094!5m2!1str!2str"style="border:0;"  loading="lazy"></iframe>
</asp:Content>

