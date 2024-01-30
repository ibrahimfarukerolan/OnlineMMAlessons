<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminworkoutinventory.aspx.cs" Inherits="WebApplication1.adminworkoutinventory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

           <div class="container-fluid">
             <div class="row">
        <div class="col-md-5"> 

            <div class="card">
                <div class="card-body">

                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>Workout Details</h4>          
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
                         <div class="col">
                             <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                         </div>
                     </div>


                    <div class="row">

                        <div class="col-md-3">
                            <label>Workout ID</label>
                            <div class="form-group">
                                <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                    <asp:LinkButton  class="btn btn-dark" ID="LinkButton4" runat="server"><i class="fa-solid fa-circle-check"></i></asp:LinkButton>
                                </div>
                            </div>                      

                        </div>

                         <div class="col-md-9">
                             <label>Workout Name</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Workout Name"></asp:TextBox>
                                  
                             </div>
                         </div>  

                    </div>

                     <div class="row">

                         <div class="col-md-4">
                             <label>Level</label>
                             <div class="form-group">
                               <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                   <asp:ListItem Text="Beginner" Value="Beginner" />
                                   <asp:ListItem Text="Intermediate" Value="Intermediate" />
                                   <asp:ListItem Text="Advanced" Value="Advanced" />
                               </asp:DropDownList>

                             </div>

                             <label>Source Name</label>
                             <div class="form-group">
                                 <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                     <asp:ListItem Text="Source 1" Value="Source 1" />
                                     <asp:ListItem Text="Source 2" Value="Source 2" /> 
                                 </asp:DropDownList>

                             </div>

                         </div>

                         <div class="col-md-4">
                             <label>Trainer Name</label>
                             <div class="form-group">
                                 <asp:DropDownList class="form-control" ID="DropDownList3" runat="server">
                                     <asp:ListItem Text="w1" Value="w1" />
                                     <asp:ListItem Text="w2" Value="w2" />                                    
                                 </asp:DropDownList>

                             </div>
                             
                             <label>Source Date</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox>

                             </div>

                         </div>
                  
                         <div class="col-md-4">
                             <label>Style</label>
                             <div class="form-group">
                                 <asp:ListBox CssClass="form-control" ID="ListBox1" runat="server" SelectionMode="Multiple" Rows="5">
                                     <asp:ListItem Text="Muay Thai" Value="Muay Thai" />
                                     <asp:ListItem Text="BJJ" Value="BJJ" />
                                     <asp:ListItem Text="Kickbox" Value="Kickbox" />
                                     <asp:ListItem Text="Salt Box" Value="Salt Box" />
                                     <asp:ListItem Text="Wrestling" Value="Wrestling" />
                                     <asp:ListItem Text="Judo" Value="Judo" />
                                     <asp:ListItem Text="Karate" Value="Karate" />
                                     <asp:ListItem Text="Sambo" Value="Sambo" />
                                 </asp:ListBox>

                             </div>
                         </div>  

                     </div>

                     <div class="row">
                         
                         <div class="col-md-4">
                             <label>Edition</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Edition"></asp:TextBox>

                             </div>

                         </div>
                         
                         <div class="col-md-4">
                             <label>Workout Cost(per unit)</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Workout Cost(per unit)" TextMode="Number"></asp:TextBox>

                             </div>

                         </div>
     
                         <div class="col-md-4">
                             <label>Workout Period</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Workout Period" TextMode="Number"></asp:TextBox>

                             </div>

                         </div>  

                     </div>

                     <div class="row">
     
                         <div class="col-md-4">
                             <label>Actual Stock</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Actual Stock" TextMode="Number"></asp:TextBox>

                             </div>

                         </div>
    
                         <div class="col-md-4">
                             <label>Current Stock</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Current Stock" TextMode="Number" ReadOnly="True"></asp:TextBox>

                             </div>

                         </div>
     
                         <div class="col-md-4">
                             <label>Issued Books</label>
                             <div class="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Issued Books" TextMode="Number" ReadOnly="True"></asp:TextBox>

                             </div>

                         </div>  

                     </div>




                      <div class="row">
                                                    
                          <div class="col-md-12">
                              <label>Workout Description</label>
                              <div class="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Workout Description" TextMode="MultiLine"></asp:TextBox>

                              </div>
                          </div>  

</div>

                    
                     <div class="row">

                         <div class="col-4">
                             <asp:Button ID="Button1" class="btn btn-lg btn-block btn-dark " runat="server" Text="Add" />
                             
                         </div>

                         <div class="col-4">
                             <asp:Button ID="Button3" class="btn btn-lg btn-block btn-warning" runat="server" Text="Update" />

                         </div>

                            <div class="col-4">
                                <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete" />
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
                     <h4>Workout Inventory List</h4>          
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
