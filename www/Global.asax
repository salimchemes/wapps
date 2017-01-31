﻿<%@ Application Language="C#" %>
<%@ Import Namespace="System.Globalization" %>
<%@ Import Namespace="System.Threading" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e) 
    {
        
    }

    protected void Application_BeginRequest()
    {
        if (Request.QueryString["language"] == "en")
            Thread.CurrentThread.CurrentUICulture = CultureInfo.GetCultureInfo("en-US");

        if (Request.QueryString["language"] == "es")
            Thread.CurrentThread.CurrentUICulture = CultureInfo.GetCultureInfo("es");
        if (String.IsNullOrEmpty(Request.QueryString["language"]))
        {
            Thread.CurrentThread.CurrentUICulture = CultureInfo.GetCultureInfo("es");
            Thread.CurrentThread.CurrentCulture = CultureInfo.GetCultureInfo("es");
        }

    }
    
    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
        
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }
       
</script>
