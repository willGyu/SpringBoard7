<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false"  pageEncoding="UTF-8"%>

<%@ include file="include/header.jsp" %>

<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<input type="button" value="버튼" class="btn-lg btn-success">

<button type="button" class="btn btn-block btn-danger btn-xs">Danger</button>


<a class="btn btn-block btn-social btn-github">
<i class="fa fa-github"></i> Sign in with GitHub
</a>



<div class="col-md-6">

<div class="box box-warning direct-chat direct-chat-warning">
<div class="box-header with-border">
<h3 class="box-title">Direct Chat</h3>
<div class="box-tools pull-right">
<span data-toggle="tooltip" title="" class="badge bg-yellow" data-original-title="3 New Messages">3</span>
<button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
</button>
<button type="button" class="btn btn-box-tool" data-toggle="tooltip" title="" data-widget="chat-pane-toggle" data-original-title="Contacts">
<i class="fa fa-comments"></i></button>
<button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i>
</button>
</div>
</div>

<div class="box-body">

<div class="direct-chat-messages">

<div class="direct-chat-msg">
<div class="direct-chat-info clearfix">
<span class="direct-chat-name pull-left">Alexander Pierce</span>
<span class="direct-chat-timestamp pull-right">23 Jan 2:00 pm</span>
</div>

<img class="direct-chat-img" src="dist/img/user1-128x128.jpg" alt="message user image">

<div class="direct-chat-text">
Is this template really for free? That's unbelievable!
</div>

</div>


<div class="direct-chat-msg right">
<div class="direct-chat-info clearfix">
<span class="direct-chat-name pull-right">Sarah Bullock</span>
<span class="direct-chat-timestamp pull-left">23 Jan 2:05 pm</span>
</div>

<img class="direct-chat-img" src="dist/img/user3-128x128.jpg" alt="message user image">

<div class="direct-chat-text">
You better believe it!
</div>

</div>


<div class="direct-chat-msg">
<div class="direct-chat-info clearfix">
<span class="direct-chat-name pull-left">Alexander Pierce</span>
<span class="direct-chat-timestamp pull-right">23 Jan 5:37 pm</span>
</div>

<img class="direct-chat-img" src="dist/img/user1-128x128.jpg" alt="message user image">

<div class="direct-chat-text">
Working with AdminLTE on a great new app! Wanna join?
</div>

</div>


<div class="direct-chat-msg right">
<div class="direct-chat-info clearfix">
<span class="direct-chat-name pull-right">Sarah Bullock</span>
<span class="direct-chat-timestamp pull-left">23 Jan 6:10 pm</span>
</div>

<img class="direct-chat-img" src="dist/img/user3-128x128.jpg" alt="message user image">

<div class="direct-chat-text">
I would love to.
</div>

</div>

</div>


<div class="direct-chat-contacts">
<ul class="contacts-list">
<li>
<a href="#">
<img class="contacts-list-img" src="dist/img/user1-128x128.jpg" alt="User Image">
<div class="contacts-list-info">
<span class="contacts-list-name">
Count Dracula
<small class="contacts-list-date pull-right">2/28/2015</small>
</span>
<span class="contacts-list-msg">How have you been? I was...</span>
</div>

</a>
</li>

<li>
<a href="#">
<img class="contacts-list-img" src="dist/img/user7-128x128.jpg" alt="User Image">
<div class="contacts-list-info">
<span class="contacts-list-name">
Sarah Doe
<small class="contacts-list-date pull-right">2/23/2015</small>
</span>
<span class="contacts-list-msg">I will be waiting for...</span>
</div>

</a>
</li>

<li>
<a href="#">
<img class="contacts-list-img" src="dist/img/user3-128x128.jpg" alt="User Image">
<div class="contacts-list-info">
<span class="contacts-list-name">
Nadia Jolie
<small class="contacts-list-date pull-right">2/20/2015</small>
</span>
<span class="contacts-list-msg">I'll call you back at...</span>
</div>

</a>
</li>

<li>
<a href="#">
<img class="contacts-list-img" src="dist/img/user5-128x128.jpg" alt="User Image">
<div class="contacts-list-info">
<span class="contacts-list-name">
Nora S. Vans
<small class="contacts-list-date pull-right">2/10/2015</small>
</span>
<span class="contacts-list-msg">Where is your new...</span>
</div>

</a>
</li>

<li>
<a href="#">
<img class="contacts-list-img" src="dist/img/user6-128x128.jpg" alt="User Image">
<div class="contacts-list-info">
<span class="contacts-list-name">
John K.
<small class="contacts-list-date pull-right">1/27/2015</small>
</span>
<span class="contacts-list-msg">Can I take a look at...</span>
</div>

</a>
</li>

<li>
<a href="#">
<img class="contacts-list-img" src="dist/img/user8-128x128.jpg" alt="User Image">
<div class="contacts-list-info">
<span class="contacts-list-name">
Kenneth M.
<small class="contacts-list-date pull-right">1/4/2015</small>
</span>
<span class="contacts-list-msg">Never mind I found...</span>
</div>

</a>
</li>

</ul>

</div>

</div>

<div class="box-footer">
<form action="#" method="post">
<div class="input-group">
<input type="text" name="message" placeholder="Type Message ..." class="form-control">
<span class="input-group-btn">
<button type="button" class="btn btn-warning btn-flat">Send</button>
</span>
</div>
</form>
</div>

</div>

</div>

<%@ include file="include/footer.jsp" %>
