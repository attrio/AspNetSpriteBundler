﻿<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="container">
        <div id="header">
            <h1>northwind traders online</h1>
            <p class="topLinks">This Week&#39;s Sale | Shipping Information | About Us</p>
        </div>
        <div id="left">
            <h3>Categories</h3>
            <ul>
                <li class="<%: ImageOptimizations.MakeCssClassName("~/App_Sprites/categories/windowsLogo.png") %>"><a href="#" class="categories">Operating Systems</a></li>
                <li class="<%: ImageOptimizations.MakeCssClassName("~/App_Sprites/categories/dynamics.png") %>"><a href="#" class="categories">Business Software</a></li>
                <li class="<%: ImageOptimizations.MakeCssClassName("~/App_Sprites/categories/exchange.png") %>"><a href="#" class="categories">Server Software</a></li>
                <li class="<%: ImageOptimizations.MakeCssClassName("~/App_Sprites/categories/azureLogo.png") %>"><a href="#" class="categories">Cloud Services</a></li>
                <li class="<%: ImageOptimizations.MakeCssClassName("~/App_Sprites/categories/dotNet.png") %>"><a href="#" class="categories">Programming</a></li>
                <li class="<%: ImageOptimizations.MakeCssClassName("~/App_Sprites/categories/expression.png") %>"><a href="#" class="categories">Design</a></li>
            </ul>
            <h3>Top Sellers</h3>
            <ul>
                <li class="<%: ImageOptimizations.MakeCssClassName("~/App_Sprites/categories/windowsLogo.png") %>"><a href="#" class="categories">Windows 7</a></li>
                <li class="<%: ImageOptimizations.MakeCssClassName("~/App_Sprites/categories/xbox.png") %>"><a href="#" class="categories">XBOX 360</a></li>
                <li class="<%: ImageOptimizations.MakeCssClassName("~/App_Sprites/categories/office.png") %>"><a href="#" class="categories">Office 2010</a></li>
                <li class="<%: ImageOptimizations.MakeCssClassName("~/App_Sprites/categories/visualStudio.png") %>"><a href="#" class="categories">Visual Studio 2010</a></li>
            </ul>
        </div>
        <div id="right">
            <div id="content">
                <p>&nbsp;</p>
                <p><img src="<%: Url.Content("~/Images/visualStudio.png") %>" alt="Visual Studio 2010" /></p>
                <p class="descriptionText">
                    Visual Studio 2010 has arrived, and brings a whole suite of advancements to the 
                    venerable IDE, including a new user interface, functional programming with F#, .NET 4.0, support for 
                    Windows Phone 7 and XBOX, and advanced refactoring abilities.
                </p>
                <h2>Popular Now</h2>
                <table class="mainTable">
                    <tr>
                        <td class="tableCell">
                            <a href="#">
                                <%: Sprite.Image("~/App_Sprites/popular/windowsLogo.png", new { alt = "" })%>
                                <br />
                                Windows 7
                            </a>
                        </td>
                        <td class="tableCell">
                            <a href="#">
                                <%: Sprite.Image("~/App_Sprites/popular/xbox.png", new { alt = "" })%>
                                <br />
                                XBOX 360
                            </a>
                        </td>
                        <td class="tableCell">
                            <a href="#">
                                <%: Sprite.Image("~/App_Sprites/popular/office.png", new { alt = "" })%>
                                <br />
                                Office 2010 Home
                            </a>
                        </td>
                        <td class="tableCell">
                            <a href="#">
                                <%: Sprite.Image("~/App_Sprites/popular/office.png", new { alt = "" })%>
                                <br />
                                Office 2010 Pro
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td class="tableCell">
                            <a href="#">
                                <%: Sprite.Image("~/App_Sprites/popular/mesh.png", new { alt = "" })%>
                                <br />
                                Windows Live Mesh
                            </a>
                        </td>
                        <td class="tableCell">
                            <a href="#">
                                <%: Sprite.Image("~/App_Sprites/popular/exchange.png", new { alt = "" })%>
                                <br />
                                Exchange 2010
                            </a>
                        </td>
                        <td class="tableCell">
                            <a href="#">
                                <%: Sprite.Image("~/App_Sprites/popular/azureLogo.png", new { alt = "" })%>
                                <br />
                                Azure Subscriptions
                            </a>
                        </td>
                        <td class="tableCell">
                            <a href="#">
                                <%: Sprite.Image("~/App_Sprites/popular/visualStudio.png", new { alt = "" })%>
                                <br />
                                Visual Studio 2010
                            </a>
                        </td>
                    </tr>
                </table>
                <h2>New In Stock</h2>
                <p><img class="bottomImage" src="<%: Url.Content("~/Images/newXbox.png") %>" alt="The new XBOX 360" /></p>
            </div>
        </div>
    </div>
</asp:Content>