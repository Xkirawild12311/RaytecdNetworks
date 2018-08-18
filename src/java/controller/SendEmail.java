/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Properties;
import javax.mail.Message;
import javax.mail.Multipart;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "SendEmail", urlPatterns = {"/SendEmail"})
public class SendEmail extends HttpServlet{
    String nombres, apellidos, celular, correo, asunto, mensaje;
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
        PrintWriter out = response.getWriter();
        response.setContentType("text/html");
        asunto = request.getParameter("asunto");
        nombres = request.getParameter("nombres");
        apellidos = request.getParameter("apellidos");
        celular = request.getParameter("celular");
        correo = request.getParameter("correo");
        mensaje = request.getParameter("mensaje");
        
        final String username = "rubenquis@gmail.com";
        final String password= "chaneque17";
        Properties props = new Properties();
        props.put("mail.smtp.auth", true);
        props.put("mail.smtp.starttls.enable", true);
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");
        
        Session session = Session.getInstance(props,
                new javax.mail.Authenticator(){
            @Override
            protected PasswordAuthentication getPasswordAuthentication(){
                return new PasswordAuthentication(username, password);
            }
        });
        
        try {
            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(correo));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(username));
            MimeBodyPart textPart = new MimeBodyPart();
            Multipart multipart = new MimeMultipart();
            String final_text = "Datos del Cliente:\n"
                    + "Nombres: "+nombres
                    + "\nApellido: "+apellidos
                    + "\nCelular: "+celular
                    +"\nCorreo: "+correo+"\n"+"Mensaje: "+mensaje;
            textPart.setText(final_text);
            message.setSubject(asunto);
            multipart.addBodyPart(textPart);
            message.setContent(multipart);
            message.setSubject("DE RAYTECD NETWORKS");
            
            Transport.send(message);
            out.println("<body style=\"background-image: url(https://pixabay.com/get/eb31b80f2df1033ed1584d05fb0938c9bd22ffd41cb2154794f8c27da3/thank-you-2490552_1280.png);\">\n" +
"	<center><h2 style=\"text-align: center;\n" +
"    text-transform: uppercase;\n" +
"    color: #e11b22;\">Gracias, por contactarse con nosotros</h2></center>\n" +
"    <center><h2>Nos contactaremos con usted lo más pronto posible</h2></center>\n" +
"	<center><a href=\\\"/RaytecdNetworks/index.htm\\\" style=\"  background-color: #4CAF50; /* Green */\n" +
"    border: none;\n" +
"    color: white;\n" +
"    padding: 15px 32px;\n" +
"    text-align: center;\n" +
"    text-decoration: none;\n" +
"    display: inline-block;\n" +
"    font-size: 16px;\">Regresar al inicio</a></center>	\n" +
"\n" +
"</body>");
        } catch (Exception e) {
            out.println(e);
        }
    
    }
    
}
