using System;
using System.Globalization;
using System.Threading;


public partial class _Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["language"] == "en")        
            Thread.CurrentThread.CurrentUICulture = CultureInfo.GetCultureInfo("en-US");

        if (Request.QueryString["language"] == "es")
            Thread.CurrentThread.CurrentUICulture = CultureInfo.GetCultureInfo("es-AR");
        if (String.IsNullOrEmpty(Request.QueryString["language"]))
        {
            Thread.CurrentThread.CurrentUICulture = CultureInfo.GetCultureInfo("es-AR");
            Thread.CurrentThread.CurrentCulture = CultureInfo.GetCultureInfo("es-AR");

            this.Culture = "es-AR";
            this.UICulture = "es-AR";
        }
    }
}