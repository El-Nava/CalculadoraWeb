using System;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class Main : System.Web.UI.Page
{

    double firstNumber = 0;
    string operation = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        // Nothing to do here for initial page load
    }

    protected void ButtonClick(object sender, EventArgs e)
    {
            var button = (Button)sender;
            string buttonText = button.Text;

            if (double.TryParse(buttonText, out double number))
            {
                // Handle number buttons
                TextBox1.Text += number.ToString(); // Convert to string before appending
    
            }
        else if (buttonText == "+" || buttonText == "-" || buttonText == "*" || buttonText == "/")
        {
            // Handle operation buttons
            if (double.TryParse(TextBox1.Text, out firstNumber))
            {
                TextBox1.Text = "";
                operation = buttonText;
            }
            else
            {
                // Handle invalid input in TextBox1
                TextBox1.Text = "Error: Invalid number";
            }
        }
        else if (buttonText == "=")
        {
            // Handle equals button
            if (double.TryParse(TextBox1.Text, out double secondNumber))
            {
                double result = Calculate(firstNumber, operation, secondNumber);
                TextBox1.Text = result.ToString();
            }
            else
            {
                // Handle invalid input in TextBox1
                TextBox1.Text = "Error: Invalid number";
            }
        }
        else if (buttonText == "CE")
        {
            // Handle clear entry button
            TextBox1.Text = "";
        }
        else if (buttonText == "C")
        {
            // Handle clear all button
            TextBox1.Text = "";
            firstNumber = 0;
            operation = "";
        }
    }

    private double Calculate(double num1, string op, double num2)
    {
        switch (op)
        {
            case "+":
                return num1 + num2;
            case "-":
                return num1 - num2;
            case "*":
                return num1 * num2;
            case "/":
                if (num2 == 0)
                {
                    TextBox1.Text = "Error: Division by zero";
                    return 0;
                }
                else
                {
                    return num1 / num2;
                }
            default:
                return 0;
        }
    }
}