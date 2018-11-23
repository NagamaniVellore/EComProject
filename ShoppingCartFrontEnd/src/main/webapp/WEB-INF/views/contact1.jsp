<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact Page</title>
</head>
<body>


<div class="col-2-3">
						<div class="wrap-col">
							<div class="contact">
								<div id="contact_form">
									<form name="contact" id="contact" method="post" action="Contact">
										<label class="row">
											<div class="col-1-2">
												<div class="wrap-col">
													<input type="text" name="name" id="name" placeholder="Enter name" required="required" />
												</div>
											</div>
											<div class="col-1-2">
												<div class="wrap-col">
													<input type="email" name="email" id="email" placeholder="Enter email" required="required" />
												</div>
											</div>
										</label>
										<label class="row">
											<div class="col-2-4">
												<div class="wrap-col">
												<input type="text" name="subject" id="subject" placeholder="Subject" required="required" />
												</div>
											</div>
											<!-- <div class="col-1-4">
												<div class="wrap-col">
												<input type="date"  name="date" id="date" placeholder="Date"/>
												</div>
											</div>
											<div class="col-1-4">
												<div class="wrap-col">
												<input type="time"  name="time" id="time" placeholder="Time"/>
												</div>
											</div>	 -->										
										</label>
										<label class="row">
											<div class="wrap-col">
												<textarea name="message" id="message" class="form-control" rows="4" cols="25" required="required"
												placeholder="Message"></textarea>
											</div>
										</label>
										<center><input class="sendButton" type="submit" name="Submit" value="Submit"></center>
								</div>
							</div>
						</div>
					</div>
			




</body>
</html>