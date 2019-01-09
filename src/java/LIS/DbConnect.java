/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package LIS;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author padmanava
 */
public class DbConnect
{
    public static Connection getConnect()throws Exception
    {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost/lifeinsurance","root","");
        return con;
    }
}
