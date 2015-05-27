using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_Lesson4_Validation
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            // Calculate the tip
            Decimal tip = Convert.ToDecimal(txtAmount.Text) * Convert.ToDecimal(ddlPercent.SelectedValue);

            // Display Tip
            lblTip.Text = tip.ToString("c");

            // Calculate Total
            Decimal total = Convert.ToDecimal(txtAmount.Text) + tip;

            // Display Total
            lblTotal.Text = total.ToString("c");
        }
    }
}