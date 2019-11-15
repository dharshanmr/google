<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>GamutKart!</title>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<link rel="stylesheet" type="text/css" href="css/main.css">
<link href="css/sticky-footer-navbar.css" rel="stylesheet">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/bootstrap.min.js"></script>
<!-- <script src="js/jquery.min.js"></script> -->

<script>
	$(function() {
		$("#tabs").tabs();
	});
</script>
</head>
<body>

	<div class="container">

		<header>
			<h1>GamutKart e-commerce Portal</h1> 
		</header>

		<div id="tabs">
			<ul>
			<li><a href="#tabs-1">fashions</a></li>
				<li><a href="#tabs-2">electronics</a></li>
				<li><a href="#tabs-3">groceries</a></li>
				<li><a href="#tabs-4">mobiles</a></li>
			</ul>
			<div id="tabs-1">
				<p>Jenkins is a powerful application that allows continuous
					integration and continuous delivery of projects, regardless of the
					platform you are working on. It is a free source that can handle
					any kind of build or continuous integration. You can integrate
					Jenkins with a number of testing and deployment technologies</p>
				<p>It is a great tool, but there are some issues regarding
					scaling and performance (which is not so unusual). Other cool
					solutions such as Travis and CircleCI, which are both hosted
					solutions that do not require any maintenance on our side.</p>
				<p>Jenkins is a software that allows continuous integration.
					Jenkins will be installed on a server where the central build will
					take place</p>
			</div>
			<div id="tabs-2">
				<p>
					Docker has <a
						href="http://www.actonmagic.com/blog/container-vs-virtualization/">revolutionized
						containerization</a> of applications allowing Devops to package any
					application in a lightweight environment. The packaging is done in
					a way which makes it as easy as installing a mobile app.It is
					considered as most popular devops tools
				</p>
				<p>It&nbsp;is a application container platform for build, ship
					and run your distributed apps.Ecosystem includes:</p>
				<ol>
					<li>Docker Engine, a portable, lightweight run-time and
						packaging tool for building containerized apps.</li>
					<li>Docker Hub, a cloud service for sharing apps and
						automating workflows.</li>
				</ol>
				<p>
					It allows the&nbsp;developers containerize their apps and can run
					these apps anywhere. It is a powerful ecosystem where devops can
					leverage many apps available on Docker Hub. It&nbsp;is built on the
					top of Linux containers. <a href="http://docker">You can read
						more about Docker here</a>
				</p>
			</div>
			<div id="tabs-3">
				<p>Ansible is a configuration management tool or devops tools
					that is similar to Puppet and Chef.</p>
				<p>Ansible is a very simple configuration language, I would say.
					A beginner can write a basic script and deploy a few cloud
					instances in just a day.</p>
				<p>For configuration management, its just too easy to learn and
					write in ANSIBLE as it understands “yaml” format. Developer
					friendly and Devops friendly.</p>
				<p>Ansible always runs in order and exits immediately when an
					error occurs.&nbsp;Also while using Ansible, one has to know about
					the commands that they need to give. For example yum for redhat
					distributions and apt-get for ubuntu etc. In chef or puppet, they
					take care of translating to individual distribution and user need
					not worry about specifying correct commands as per the
					distribution.</p>
				<p>Earlier windows was not supported in Ansible but with windows
					supported now, Ansible solves configuration problem at a small
					scale.</p>
				<p>But when it comes to scaling and complex configurations, of
					course chef and puppet scores. As long as one is having 3 digits in
					the number of servers, ansible looks to be ok and beyond that one
					has to choose Chef or Puppet.</p>
			</div>
			<div id="tabs-4">
				<p>Motorola</p>
				<p>Apple</p>
			</div>
		</div>

	</div >

	<div class="container">
		<footer> Copyright &copy; gamutgurus software services Pvt. Ltd. </footer>
	</div>

</body>
</html>
