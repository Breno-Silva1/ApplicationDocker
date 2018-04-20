
package model;

import java.sql.*;
import java.util.ArrayList;

public class Dao {
    
    
    public ArrayList<Usuario> listarTodos() {
        ArrayList<Usuario> users = new ArrayList<>();
        try {
                PreparedStatement preparedStatement = FabricaDeConexao.getConnection().prepareStatement("SELECT * FROM usuario;");
                ResultSet resultSet = preparedStatement.executeQuery();
                while (resultSet.next()) {
                        
                    String nome = resultSet.getString("nome");
                    String email = resultSet.getString("email");

                    Usuario u = new Usuario(nome, email);
                    users.add(u);
                }
        } catch (SQLException e) {
               System.out.println("Erro no banco de dados: ");
        }
        return users;
    }
}
