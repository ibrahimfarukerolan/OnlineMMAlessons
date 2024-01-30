  <%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="WebApplication1.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

         <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto"> 

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>                           
                                <img width="100px" src="imgs/loginphoto.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Member Sign Up</h4>
                                    </center>
                                </div>
                        </div>

                         <div class="row">
                                 <div class="col">
                                     <hr />
                                 </div>
                        </div>

                         <div class="row">
                             <div class="col-md-6">
                                 <label>Full Name</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>

                                 </div>                      
                             </div>

                             <div class="col-md-6">
                                 <label>Date of Birth</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox>

                                 </div>

                             </div>

                         </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Contact No</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Contact No"></asp:TextBox>

                                </div>                      

                            </div>
                            <div class="col-md-6">
                                <label>Email ID</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>

                                </div>

                            </div>

                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>State</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Select" Value="select" />
                                        <asp:ListItem Text="Warsaw" Value="Warsaw" />
                              <asp:ListItem Text="Kraków" Value="Kraków" />
                              <asp:ListItem Text="Gdańsk" Value="Gdańsk" />
                              <asp:ListItem Text="Poznań" Value="Poznań" />
                              <asp:ListItem Text="Katowice" Value="Katowice" />
                              <asp:ListItem Text="Wrocław" Value="Wrocław" />
                              <asp:ListItem Text="Łódź" Value="Łódź" />
                              <asp:ListItem Text="Białystok" Value="Białystok" />
                              <asp:ListItem Text="Bydgoszcz" Value="Bydgoszcz" />
                              <asp:ListItem Text="Lublin" Value="Lublin" />
                              <asp:ListItem Text="Szczecin" Value="Szczecin" />
                              <asp:ListItem Text="Gdynia" Value="Gdynia" />
                              <asp:ListItem Text="Przemyśl" Value="Przemyśl" />
                              <asp:ListItem Text="Wałbrzych" Value="Wałbrzych" />
                              <asp:ListItem Text="Gorzów Wielkopolski" Value="Gorzów Wielkopolski" />
                              <asp:ListItem Text="Kalisz" Value="Kalisz" />
                              <asp:ListItem Text="Częstochowa" Value="Częstochowa" />
                              <asp:ListItem Text="Toruń" Value="Toruń" />
                              <asp:ListItem Text="Olsztyn" Value="Olsztyn" />
                              <asp:ListItem Text="Rzeszów" Value="Rzeszów" />
                              <asp:ListItem Text="Kielce" Value="Kielce" />
                              <asp:ListItem Text="Radom" Value="Radom" />
                              <asp:ListItem Text="Elbląg" Value="Elbląg" />
                              <asp:ListItem Text="Świdnica" Value="Świdnica" />
                              <asp:ListItem Text="Gniezno" Value="Gniezno" />
                              <asp:ListItem Text="Bielsko-Biala" Value="Bielsko-Biala" />
                              <asp:ListItem Text="Nowy Sącz" Value="Nowy Sącz" />
                              <asp:ListItem Text="Sosnowiec" Value="Sosnowiec" />                               
                              <asp:ListItem Text="Chełm" Value="Chełm" />
                              <asp:ListItem Text="Piekary Śląskie" Value="Piekary Śląskie" />
                              <asp:ListItem Text="Rybnik" Value="Rybnik" />
                              <asp:ListItem Text="Tychy" Value="Tychy" />
                              <asp:ListItem Text="Legnica" Value="Legnica" />
                              <asp:ListItem Text="Glogow" Value="Glogow" />
                              <asp:ListItem Text="Chorzów" Value="Chorzów" />
                              <asp:ListItem Text="Dąbrowa Górnicza" Value="Dąbrowa Górnicza" />
                              <asp:ListItem Text="Zabrze" Value="Zabrze" />
                              <asp:ListItem Text="Gliwice" Value="Gliwice" />
                              <asp:ListItem Text="Włocławek" Value="Włocławek" />
                              <asp:ListItem Text="Pruzkow" Value="Pruzkow" />
                              <asp:ListItem Text="Tczew" Value="Tczew" />



                                    </asp:DropDownList> 
                                </div>                      

                            </div>

                            <div class="col-md-4">
                                <label>District</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="District"></asp:TextBox>

                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Post Code</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Post Code" TextMode="Number"></asp:TextBox>

                                </div>
                            </div>




                        </div>

                         <div class="row">
                             <div class="col">
                                 <label>Full Address</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>

                                 </div>                      
                             </div>
                             

                         </div>

                        <div class="row"> 
                            <div class="col"> 
                                <center> 
                                <span class="badge rounded-pill text-bg-warning">Login Credentials</span>
                                </center>
                            </div>

                        </div>


                        <div class="row">
                            <div class="col-md-6">
                                <label>Member ID</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox>

                                </div>                      

                            </div>
                            <div class="col-md-6">
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>

                                </div>
                            </div>

                        </div>





                         <div class="row">
                                <div class="col">                                                                     
                                    <div class="form-group">
                                        <asp:Button class="btn btn-warning btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" />

                                    </div>
                                </div>

                         </div>

                        </div>


                    </div>

                <a href="homepage.aspx"><< Back to Home</a><br><br>
            </div>

        </div> 
     </div>


</asp:Content>
