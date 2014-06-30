<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<div class="row">
<div class="col-md-10 col-md-offset-1">
		<h2>Your spittles</h2>
		<ol class="breadcrumb">
			<li><a href="/app/home">Home</a></li>
			<li class="active">Your Spittles</li>
		</ol>
		<a href="<s:url value="/app/spittle?new" /> " role="button" class="btn btn-success">
			<span class="glyphicon glyphicon-plus"></span> Add new spittles
		</a>
		<div></div>
</div>
</div>
