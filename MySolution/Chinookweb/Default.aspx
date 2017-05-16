﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Chinook Music Store</h1>
        <p class="lead">
            The Chinook Music Store provides customers to create custom playlists from a wide selection
            of music titles.Titles can be selected by Artist, Gener, Album, or Media Type.

        </p>
        <p>
            Futur features will include moives and other video types, and the ability to request media
            for other users to add to their custom playlists.
            </p> 
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
               To be able to create your playlist you must register as a customer.
           </p> 
        </div>
        <div class="col-md-4">
            <h2>Request Music</h2>
            <p>
               This feature will come in the next version.
            </p>
           
        </div>
        <div class="col-md-4">
            <h2>More Info</h2>
            <p>
                You can always send us massage.
            </p>
           
        </div>
    </div>
</asp:Content>
