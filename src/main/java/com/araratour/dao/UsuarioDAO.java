package com.araratour.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.araratour.data.MySqlConnection;
import com.araratour.model.Usuario;


public class UsuarioDAO {
	
	private static Connection connection = MySqlConnection.createConnection();
	private static String sql;

	public static void criar(Usuario usuario) {

		sql = "INSERT INTO usuario (id, nome, email, cpf, senha) VALUES" + "(null, ?, ?, ?, ?)";

		try {

			PreparedStatement preparedStatement = connection.prepareStatement(sql);

			preparedStatement.setString(1, usuario.getNome());
			preparedStatement.setString(2, usuario.getEmail());
			preparedStatement.setString(3, usuario.getCpf());
			preparedStatement.setString(4, usuario.getSenha());

			preparedStatement.executeUpdate();

			System.out.println("-- Incluído com sucesso!");

		} catch (SQLException e) {
			System.out.println("-- Erro na inclusão! " + e.getMessage());
		}

	}
}
