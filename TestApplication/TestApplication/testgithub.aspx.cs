using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestApplication
{
    public partial class testgithub : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void goButton_Click(object sender, EventArgs e)
        {
            this.HelloOutput.Text = "Hello " + this.NameEntry.Text;
            if (this.class_list.InnerHtml.Contains(this.NameEntry.Text))
            {
                this.HelloOutput.Text += ", you are already on the list";
            }
        }
    }
}