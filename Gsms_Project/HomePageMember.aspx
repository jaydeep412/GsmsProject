<%@ Page Title="" Language="C#" MasterPageFile="~/Gsms.Master" AutoEventWireup="true" CodeBehind="HomePageMember.aspx.cs" Inherits="Gsms_Project.HomePageMember" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        
       <h1 >Gym Services and Monitoring System</h1>
        <br />


        <img src="Images/bmi.png" alt="bmiphoto" id="bmiImage" class="img-fluid" />
        <br />
        <asp:Button ID="bmiBtn" runat="server" Text="Know Your BMI" OnClick="bmiBtn_Click" CssClass="btn-primary"  />
	 <br />


         <img src="Images/consultant.png" alt="consultantsphoto" id="consultantImage" class="img-fluid" />
        <br />
        <asp:Button ID="conltBtn" runat="server" Text="Consultants" OnClick="conltBtn_Click" CssClass="btn-primary"  />


         <br />
         <img src="Images/message.png" alt="messagephoto" id="messageImage"  class="img-fluid" />
        <br />
        <asp:Button ID="msgBtn" runat="server" Text="Message" CssClass="btn-primary" />

        
         <br />
         <br />
         <br />

         <asp:Button ID="btnLogOut" runat="server" Text="Logout" OnClick="btnLogOut_Click"  CssClass="btn-dark"/>


        </div>
</asp:Content>
