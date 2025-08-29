# linux-web
A repo in which to build a lamp stack, add docker support and do a bit of network troubleshooting

This repository provides the starter files for the first Linux-based LAMP stack lab.  
Students will:
1. Install Apache, PHP, and MariaDB.
2. Verify Apache by viewing the default index.html page.
3. Import the provided SQL file to create a sample database.
4. Create their own `index.php` file to connect to the database and display data in a styled table.

## Files Included
- **db_setup.sql** – Creates a database (`testdb`) and a `users` table with famous computer scientists.
- **.devcontainer/devcontainer.json** – Ensures Git and common utilities are available in GitHub Codespaces.

## Usage
1. Clone this repository or open it in GitHub Codespaces.
2. Follow the lab instructions provided by your instructor.
3. After installing Apache, PHP, and MariaDB, import the SQL file:
   ```bash
   sudo mysql < db_setup.sql

