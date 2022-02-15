package com.araratour.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.araratour.dao.UsuarioDAO;
import com.araratour.model.Usuario;


@WebServlet("/UserCadastrar")
public class UsuarioCadastrar extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public UsuarioCadastrar() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher despacho = request.getRequestDispatcher("login.jsp");
		despacho.forward(request, response);
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		Usuario usuario = new Usuario();
		
		usuario.setNome(request.getParameter("nome"));
		usuario.setEmail(request.getParameter("email"));
		usuario.setCpf(request.getParameter("cpf"));
		usuario.setSenha(request.getParameter("senha"));
		
		UsuarioDAO.criar(usuario);
		
		RequestDispatcher despacho = request.getRequestDispatcher("index.html");
		despacho.forward(request, response);
	}

}
