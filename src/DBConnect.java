
import java.sql.*;
import javax.swing.JOptionPane;

/**
 *
 * @author Ramneek
 */
public class DBConnect {
    Connection con;
    java.sql.Statement stmt;
    PreparedStatement pstmt;
    public Statement SelectConnect(){
        try{
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            con = (Connection)
            DriverManager.getConnection("jdbc:mysql://localhost:3306/Technical","root","HMRITM123@");
            stmt=con.createStatement();
        }catch(Exception e){
            JOptionPane.showMessageDialog(null,"Check Connection with Database");
        }
        return stmt;
    }
    public PreparedStatement InsertConnect(String q){
        try{
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            con = (Connection)
            DriverManager.getConnection("jdbc:mysql://localhost:3306/Technical","root","HMRITM123@");
            pstmt = con.prepareStatement(q);
            return pstmt;
        }catch(Exception e){
            JOptionPane.showMessageDialog(null,"Check Connection with Database");
        }
        return pstmt;
    }    
}