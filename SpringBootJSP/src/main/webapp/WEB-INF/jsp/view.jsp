<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head><title>SpringBoot</title>
<link href="style.css" rel="stylesheet">
</head>
<body>

<table>
  <tr>
    <th>ID</th>
    <td>${lists.id}</td>
  </tr>
  <tr>
      <th>First Name</th>
      <td>${lists.firstName}</td>
    </tr>
    <tr>
        <th>Last Name</th>
        <td>${lists.lastName}</td>
      </tr>
  </table>
  <a href="/">Back</a>
</body>
</html>
