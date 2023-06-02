<%--
  Created by IntelliJ IDEA.
  User: Adrian
  Date: 02.06.2023
  Time: 13:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/users/header.jsp" %>
<div class="container-fluid">

  <!-- Page Heading -->
  <div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800">UsersCRUD</h1>
    <a href="<c:url value="/user/list"/>" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm">
      <i class="fas fa-download fa-sm text-white-50"></i> Lista użytkowników</a>
  </div>
  <div class="card shadow mb-4">
    <div class="card-header py-3">
      <h6 class="m-0 font-weight-bold text-primary">Dodaj użytkownika</h6>
    </div>
    <div class="card-body">
      <form method="post">
        <div class="form-group">
          <label for="userName">Nazwa</label>
          <input name="userName" type="text" class="form-control" id="userName" placeholder="Nazwa użytkownika">
        </div>
        <div class="form-group">
          <label for="userEmail">Email</label>
          <input name="userEmail" type="email" class="form-control" id="userEmail" placeholder="Email użytkownika">
        </div>
        <div class="form-group">
          <label for="userPassword">Hasło</label>
          <input name="userPassword" type="password" class="form-control" id="userPassword" placeholder="Hasło użytkownika">
        </div>

        <button type="submit" class="btn btn-primary">Zapisz</button>
      </form>

    </div>
  </div>
</div>
<%@ include file="/users/footer.jsp" %>


