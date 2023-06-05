const mysql = require('bazapitanja');

// Create a connection to the MySQL database
const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'bazapitanja'
});

// Connect to the database
connection.connect(function(err) {
  if (err) {
    console.error('Error connecting to the database: ' + err.stack);
    return;
  }
  console.log('Connected to the database.');

  // Perform the SQL query to retrieve data
  const sql = 'SELECT * FROM bazapitanja';
  connection.query(sql, function(err, results) {
    if (err) {
      console.error('Error executing the query: ' + err.stack);
      return;
    }

    // Display the retrieved data
    results.forEach(function(row) {
      console.log('ID:', row.id);
      console.log('Pitanje:', row.pitanje);
      console.log('Odgovor:', row.odgovor);
      console.log('-----------------------');
    });

    // Close the database connection
    connection.end(function(err) {
      if (err) {
        console.error('Error closing the database connection: ' + err.stack);
        return;
      }
      console.log('Disconnected from the database.');
    });
  });
});
