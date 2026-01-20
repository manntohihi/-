package Servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import model.User;

@WebServlet("/login")
public class Login extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        request.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");

        // ユーザーが入力した値を取得
        int id = Integer.parseInt(request.getParameter("id"));
        String password = request.getParameter("password");
        String name = request.getParameter("name");
        int icon = Integer.parseInt(request.getParameter("icon"));
        //Userインスタンス作成
        User user = new User(id, password,name, icon);
        

    }
}