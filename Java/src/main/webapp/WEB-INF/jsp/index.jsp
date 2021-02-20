<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2/10/2021
  Time: 8:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <style><%@include file="../css/style.css"%></style>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
<h1>
    Переводчик
</h1>
<form name="frm" method="Get" action="${pageContext.request.contextPath}/">
    <table>
        <tr>
            <td>
                <div class="txar">
                    <a>Русский:</a>
                    <label>
                        <textarea name="original_text_param" placeholder="Введите слово">${original_text_attr}</textarea>
                    </label>
                </div>
            </td>
            <td>
                <button type="submit" value="Перевести">
                    <img src="${pageContext.request.contextPath}/get_image?name=translation.png" alt="Translate button">
                </button>
            </td>
            <td>
                <div class="txar">
                    <a>English:</a>
                    <label>
                        <textarea name="translated_text_param" placeholder="Translation...">${translated_text_attr}</textarea>
                    </label>
                </div>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
