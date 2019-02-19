using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Bus_Ticket_System_Final_
{
    public class DataOperation
    {
        string _connectionString = ConfigurationManager.ConnectionStrings["MyConn"].ConnectionString;

        public DataTable GetDataTable(String _query)
        {
            SqlConnection _conn = new SqlConnection(_connectionString);

            if (_conn.State == ConnectionState.Closed)
            {
                _conn.Open();
            }

            DataTable dt = new DataTable();
            SqlDataAdapter _da = new SqlDataAdapter(_query, _conn);
            _da.Fill(dt);

            return dt;
        }
        public int ExecuteMyNoneQuery(String _query)
        {
            SqlConnection _conn = new SqlConnection(_connectionString);

            if (_conn.State == ConnectionState.Closed)
            {
                _conn.Open();
            }

            SqlCommand _cmd = new SqlCommand(_query, _conn);
            try
            {
                _cmd.ExecuteNonQuery();
                return 1;
            }
            catch (Exception ex)
            {
                return 0;
            }
        }
}