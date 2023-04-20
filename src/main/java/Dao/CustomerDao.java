package Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import connection.DBConnection;
import model.customer;

public class CustomerDao {
	public static void RegisterCustomer(customer c) {
		try {
			Connection conn = DBConnection.createConnection();
			String sql = "insert into customer (name,contact,address,email,password) values (?,?,?,?,?)";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setString(1, c.getName());
			pst.setLong(2, c.getContact());
			pst.setString(3, c.getAddress());
			pst.setString(4, c.getEmail());
			pst.setString(5, c.getPasswordString());
			pst.executeUpdate();
			System.out.println("customer REgistered");
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
	}
	public static customer LoginCustomer(customer c) {
		customer c1 = null;
		try {
			Connection conn = DBConnection.createConnection();
			String sqlString = "select * from customer where email=? and password=?";
			PreparedStatement pst = conn.prepareStatement(sqlString);
			pst.setString(1, c.getEmail());
			pst.setString(2, c.getPasswordString());
			ResultSet rs = pst.executeQuery();
			if (rs.next()) {
				c1 = new customer();
				c1.setId(rs.getInt("id"));
				c1.setName(rs.getString("name"));
				c1.setContact(rs.getLong("contact"));
				c1.setAddress(rs.getString("address"));
				c1.setEmail(rs.getString("email"));
				c1.setPasswordString(rs.getString("password"));
				
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return c1;
	}
	public static void updatecustomer(customer c) {
		try {
			Connection conn = DBConnection.createConnection();
			String sqlString = "update customer set name=?,contact=?,address=?,email=? where id=?";
			PreparedStatement pst = conn.prepareStatement(sqlString);
			pst.setString(1, c.getName());
			pst.setLong(2, c.getContact());
			pst.setString(3, c.getAddress());
			pst.setString(4, c.getEmail());
			pst.setInt(5, c.getId());
			pst.executeUpdate();
			System.out.println("data updated");
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
	}
}
