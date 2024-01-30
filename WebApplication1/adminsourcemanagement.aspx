<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminsourcemanagement.aspx.cs" Inherits="WebApplication1.adminsourcemanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
              <div class="row">
         <div class="col-md-5"> 

             <div class="card">
                 <div class="card-body">

                     <div class="row">
                         <div class="col">
                             <center>
                                 <h4>Source Details</h4>          
                             </center>
                         </div>
                    </div>
                     
                     <div class="row">
                         <div class="col">
                             <center>                           
                                 <img  width="100px" src="imgs/sourcephoto.png" />
                             </center>
                         </div>
                     </div>

                      <div class="row">
                              <div class="col">
                                  </hr>
                              </div>
                     </div>

                      <div class="row">
                          <div class="col-md-4">
                              <label>Source ID</label>
                              <div class="form-group">
                                  <div class="input-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Source ID"></asp:TextBox>
                                  <asp:Button class="btn btn-warning" ID="Button1" runat="server" Text="Go" />
                                      </div>
                              </div>                      
                          </div>

                          <div class="col-md-8">
                              <label>Source Name</label>
                              <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Source Name"></asp:TextBox>

                              </div>

                          </div>

                      </div>

                     
                      <div class="row">
                             <div class="col-4">
                                 <asp:Button ID="Button2" class="btn btn-lg btn-block btn-warning " runat="server" Text="Add" />
                             </div>
                             <div class="col-4">
                                 <asp:Button ID="Button3" class="btn btn-lg btn-block btn-danger " runat="server" Text="Update" />
                             </div>
                          <div class="col-4">
                              <asp:Button ID="Button4" class="btn btn-lg btn-block btn-dark " runat="server" Text="Delete" />
                          </div>

                      </div>

                     </div>


                 </div>

             <a href="homepage.aspx"><< Back to Home</a><br><br>
         </div>

          <div class="col-md-7">

               <div class="card">
                   <div class="card-body">

      

      <div class="row">
              <div class="col">
                  <center>
                      <h4>Source List</h4>          
                  </center>
              </div>
      </div>


       <div class="row">
               <div class="col">
                   </hr>
               </div>
      </div>


       <div class="row">
           <div class="col">
               <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
           </div
       </div>

                   </div>

               </div>

          </div>

     </div>

          </div>

</asp:Content>
