<div class="d-flex justify-content-between align-items-center mb-4">
    <h2>Customers</h2>
    <a href="add.jsp" class="btn btn-primary">Add New Customer</a>
</div>
<table class="table table-hover">
    <thead>
        <tr>
            <th>Customer ID</th>
            <th>Name</th>
            <th>Email</th>
            <th>Phone</th>
            <th>Address</th>
            <th>Actions</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>1</td>
            <td>Jane Doe</td>
            <td>jane@example.com</td>
            <td>0712345678</td>
            <td>123 Main St</td>
            <td>
                <a href="edit.jsp?id=1" class="btn btn-warning btn-sm">Edit</a>
                <a href="delete.jsp?id=1" class="btn btn-danger btn-sm">Delete</a>
                <a href="view.jsp?id=1" class="btn btn-info btn-sm">View</a>
            </td>
        </tr>
        <tr>
            <td>2</td>
            <td>John Smith</td>
            <td>john@example.com</td>
            <td>0723456789</td>
            <td>456 Baker St</td>
            <td>
                <a href="edit.jsp?id=2" class="btn btn-warning btn-sm">Edit</a>
                <a href="delete.jsp?id=2" class="btn btn-danger btn-sm">Delete</a>
                <a href="view.jsp?id=2" class="btn btn-info btn-sm">View</a>
            </td>
        </tr>
    </tbody>
</table> 