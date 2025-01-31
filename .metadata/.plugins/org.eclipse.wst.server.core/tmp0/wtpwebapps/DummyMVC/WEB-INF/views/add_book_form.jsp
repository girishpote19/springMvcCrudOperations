<html>
<%@include file="./base.jsp"%>
</head>
<body>


	<div class="container mt-3">

		<h1>Add The Book Details</h1>
		<form action="handleBooks" method="post">

			<div class="row">
				<div class="col">
					<div class="form-group">
						<label for="Title">Title</label> <input type="text"
							class="form-control" id="name" name="title"
							placeholder="Enter Book title">
					</div>
				</div>
				<div class="col">
					<div class="form-group">
						<label for="author">Author</label> <input type="text"
							class="form-control" id="author" name="author"
							placeholder="Enter Author Name">
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col">
					<div class="form-group">
						<label for="Genre">Genre</label> <input type="text"
							class="form-control" id="genre" name="genre"
							placeholder="Enter genre">
					</div>
				</div>
				<div class="col">
					<div class="form-group">
						<label for="publicationYear">publicationYear</label> <input
							type="number" class="form-control" id="publicationYear"
							name="publicationYear" placeholder="Enter publicationYear">
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col">
					<div class="form-group">
						<label for="isbn">Isbn</label> <input type="text"
							class="form-control" id="isbn" name="isbn"
							placeholder="Enter Isbn no">
					</div>
				</div>
			</div>

			<a href="${pageContext.request.contextPath }/"  #make contextPath as / for back functinality
				class="btn btn-warning"> Back </a>
			<button type="submit" class="btn btn-primary">Add</button>
		</form>

	</div>

</body>
</html>
