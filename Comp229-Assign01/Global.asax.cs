using System;
using System.IO;
using System.Web;
using System.Collections.Generic;

namespace Comp229_Assign01
{
    public class Global : HttpApplication
    {
        private LocalDatabase database = new LocalDatabase();

        protected void Application_Start(object sender, EventArgs e)
        {
            database.OpenDb();
        }

        protected void Application_End(object sender, EventArgs e)
        {
            database.FlushDb();
        }
    }
}