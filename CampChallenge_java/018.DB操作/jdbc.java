/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author matsuikoji
 */
import java.sql.*;
public class jdbc {
   // JDBC driver name and database URL
   static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";  
   static final String DB_URL = "jdbc:mysql://localhost/STUDENTS";

   //  Database credentials
   static final String USER = "username";
   static final String PASS = "password";
   
   public static void main(String[] args) {
    
    
    
    
    Connection db_con = null;
    try {
        Class.forName("com.mysql.jdbc.Driver").newInstance();
        db_con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Koji_db", "Koji", "ftll1997");

        PreparedStatement db_st = null;
        db_st = db_con.prepareStatement("select * from profiles where age = ?");

        db_st.setInt(1, 30);
        
        ResultSet db_data = null;

        db_data = db_st.executeQuery();
        while (db_data.next()) {
            System.out.print("名前:" + db_data.getString("name") + "<br>");
            System.out.print("年齢:" + db_data.getInt("age")+"<br>");
        }

        db_data.close();
        db_st.close();
        db_con.close();

    } catch (SQLException e_sql) {
        System.out.print("接続時にエラーが発見されました:" + e_sql.toString());

    } catch (Exception e) {
        System.out.print("接続時にエラーが発見されました:" + e.toString());

    } finally {
        if (db_con != null) {
            try {
                db_con.close();
            } catch (Exception e_con) {
                System.out.print(e_con.getMessage());

            }
        }
}
}
}

        
    

    

