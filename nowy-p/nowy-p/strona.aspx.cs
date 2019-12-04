using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projekt
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void bWyslij_Click(object sender, EventArgs e)
        {
            SmtpClient klient;
            MailMessage wiadomo;
            ArrayList lista = new ArrayList();
            try
            {
                wiadomo = new MailMessage("tbOd.Text", "tbDo.Text")
                {
                    Subject = "tbTemat.Text",
                    Body = "tbTekst.Text"
                };

                klient = new SmtpClient("smtp.gmail.com", 587);
                klient.UseDefaultCredentials = false;
                klient.EnableSsl = true;
                klient.Credentials = new System.Net.NetworkCredential("smietnik615@gmail.com", "516smietnik");
                /*
                for (int i = 0; i < lbKolekcja.Items.Count; i++)
                {
                    Attachment plik = new Attachment(Server.MapPath("~/") + lbKolekcja.Items[i].ToString());
                    wiadomo.Attachments.Add(plik);
                    lista.Add(plik);
                }
                */
                klient.Send(wiadomo);
                //lInfo.Text = "Wysłano wiadomość.";
                /*
                for (int i = 0; i < lista.Count; i++)
                {
                    ((Attachment)lista[i]).Dispose();
                }
                for (int i = 0; i < lista.Count; i++)
                {
                    File.Delete(Server.MapPath("~/") + lbKolekcja.Items[i].ToString());
                }
                lbKolekcja.Items.Clear();
                */
            }
            catch (Exception ex)
            {
                //lInfo.Text = "Nie można wysłać wiadomości (" + ex.ToString() + ")!";
            }
        }
    }
}