using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IntValue
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void submitButton_Click(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(textBox1.Text.ToString());
            int num2 = Convert.ToInt32(textBox2.Text.ToString());
            int num3 = Convert.ToInt32(textBox3.Text.ToString());
            int num4 = Convert.ToInt32(textBox4.Text.ToString());
            int product = num1 * num2 * num3 * num4;
            result.Text = "Product of numbers : " + product;
        }
    }
}