<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminMedicineInventory.aspx.cs" Inherits="FINAL_PROJECT.AdminMedicineInventory" %>
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
                           <h4>Medicine Details</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="images/syringe.png" />
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-3">
                        <label>Medicine ID</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                              <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                           </div>
                        </div>
                     </div>
                     <div class="col-md-9">
                        <label>Medicine Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Medicine Name"></asp:TextBox>
                        </div>
                     </div>
                  </div>               
                       
                     <div class="col-md-4">
                        <label>Genre</label>
                        <div class="form-group">
                           <asp:ListBox CssClass="form-control" ID="ListBox1" runat="server" SelectionMode="Multiple" Rows="5">
                              <asp:ListItem Text="Diabetis" Value="Diabetis" />
                              <asp:ListItem Text="Hematemesis" Value="Hematemesis" />
                              <asp:ListItem Text="Hepatitis" Value="Hepatitis" />
                              <asp:ListItem Text="Myocardial Infarction" Value="Myocardial Infarction" />
                              <asp:ListItem Text="Migraine" Value="Migraine" />
                              <asp:ListItem Text="Fibroids" Value="Fibroids" />
                              <asp:ListItem Text="Pancreatitis" Value="Pancreatitis" />
                              <asp:ListItem Text="Sepsis" Value="Sepsis" />
                              <asp:ListItem Text="Pericarditis" Value="Pericarditis" />
                              <asp:ListItem Text="Meningitis" Value="Meningitis" />
                              <asp:ListItem Text="Shock" Value="Shock" />
                              <asp:ListItem Text="Arthritis" Value="Arthritis" />
                              <asp:ListItem Text="Neuralgia" Value="Neuralgia" />
                              <asp:ListItem Text="Renal Failure" Value="Renal Failure" />
                              <asp:ListItem Text="Epilepsy" Value="Epilepsy" />
                              <asp:ListItem Text="Otitis Media" Value="Otitis Media" />
                              <asp:ListItem Text="Osteoporosis" Value="Osteoporosis" />
                              <asp:ListItem Text="Hypertesion" Value="Hypertension" />
                              <asp:ListItem Text="Angina" Value="Angina" />
                              <asp:ListItem Text="Hernia" Value="Hernia" />
                              <asp:ListItem Text="Dengue" Value="Dengue" />
                              <asp:ListItem Text="Anaemia" Value="Anaemia" />
                              <asp:ListItem Text="Spondylitis" Value="Spondylitis" />
                              <asp:ListItem Text="Broncholitis" Value="Broncholitis" />
                              <asp:ListItem Text="Acute coronary syndrome" Value="Acute coronary syndrome" />
                              <asp:ListItem Text="Tuberculosis" Value="Tuberculosis" />
                           </asp:ListBox>
                        </div>
                     </div>
                  </div>                  
                     <div class="col-md-4">
                        <label>Medicine Cost(per unit)</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Medicine Cost(per unit)" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>No of Pills</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Pills" TextMode="Number"></asp:TextBox>
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
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Current Stock " TextMode="Number" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Issued Medicines</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="No of Medicines" TextMode="Number" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-12">
                        <label>Medicine Description</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Book Description" TextMode="MultiLine" Rows="2"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-4">
                        <asp:Button ID="Button1" class="btn btn-lg btn-block btn-success" runat="server" Text="Add" />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button3" class="btn btn-lg btn-block btn-warning" runat="server" Text="Update" />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete" />
                     </div>
                  </div>               
            
            <a href="homepage.aspx"><< Back to Home</a><br>
            <br>
         </div>
         <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Medicine Inventory List</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</asp:Content>
