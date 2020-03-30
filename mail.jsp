<html>
<style>
button
{
background-color:green;
}
</style>
<body>
<center>
<img src="mailsent.jpg">
<%@ page import="java.util.*,javax.mail.*"%>

<%@ page import="javax.mail.internet.*" %>

<%

    //Creating a result for getting status that messsage is delivered or not!

    String result;

    // Get recipient's email-ID, message & subject-line from index.html page

    final String to =(String)session.getAttribute("b");
    final String subject = "Conformation Mail";

    final String messg =" YOUR ORDER IS PLACED SUCCESSFULLY .....THANK YOU AND KEEP SHOPPING";

 

    // Sender's email ID and password needs to be mentioned

    final String from = "supercinqspardha@gmail.com";

    final String pass = "supercinq@5";

 

    // Defining the gmail host

    String host = "smtp.gmail.com";

 

    // Creating Properties object

    Properties props = new Properties();

 

    // Defining properties

    props.put("mail.smtp.host", host);

    props.put("mail.transport.protocol", "smtp");

    props.put("mail.smtp.auth", "true");

    props.put("mail.smtp.starttls.enable", "true");
props.put("mail.smtp.socketFactory.port","465");
props.put("mail.smtp.socketFactory.class","javax.net.ssl.SSLSocketFactory");

    props.put("mail.user", from);

    props.put("mail.password", pass);

    props.put("mail.smtp.port", "465");

 

    // Authorized the Session object.

    Session mailSession = Session.getInstance(props, new javax.mail.Authenticator() {

        @Override

        protected PasswordAuthentication getPasswordAuthentication() {

            return new PasswordAuthentication(from, pass);

        }

    });

 

    try {

        // Create a default MimeMessage object.

        MimeMessage message = new MimeMessage(mailSession);

        // Set From: header field of the header.

        message.setFrom(new InternetAddress(from));

        // Set To: header field of the header.

        message.addRecipient(Message.RecipientType.TO,

                new InternetAddress(to));

        // Set Subject: header field

        message.setSubject(subject);

        // Now set the actual message

        message.setText(messg);

        // Send message

        Transport.send(message);

        result = "Your mail sent successfully....";

    } catch (Exception e) {
out.println(e);

 

        result = "Error: unable to send mail....";

    }

%>

<b><center><font color="green"><% out.println(result);%></b>
<br>
<br>
<form action="layout2.html"><button type="submit">Back to home page</button></form>
</center>
</body>
</html>