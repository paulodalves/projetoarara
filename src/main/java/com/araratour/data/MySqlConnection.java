package com.araratour.data;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MySqlConnection {
	
	private static final String url = "jdbc:mysql://localhost:3306/arara";
	private static final String user = "root";
	private static final String password = "1234";

	public static Connection createConnection() {
		try {

			Class.forName("com.mysql.cj.jdbc.Driver");
			System.out.println("Driver encontrado!");

		} catch (ClassNotFoundException e) {
			System.out.println("Driver n�o encontrado!");
		}

		try {
			
			Connection connection = DriverManager.getConnection(url, user, password);
			System.out.println("Conectado ao banco!");
			
			return connection;

		} catch (SQLException e) {
			System.out.println("Conex�o falhou! " + e.getMessage());
			return null;
		}
	}

}
