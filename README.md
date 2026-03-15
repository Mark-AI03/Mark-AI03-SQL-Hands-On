# Astronomer Certification - Data Engineering

This project is part of the Astronomer certification journey, focusing on data engineering, SQL programming, and distributed data processing with Apache Spark.

## Project Overview

This repository combines SQL programming fundamentals with modern data engineering practices. It includes learning materials from the LinkedIn Learning course "Learning SQL Programming" alongside practical exercises for Astronomer certification preparation.

### Key Focus Areas

- **SQL Fundamentals**: Understand relational databases and write efficient SQL queries
- **Data Querying**: Learn SELECT statements, filtering, sorting, and data aggregation
- **Database Operations**: INSERT, UPDATE, DELETE operations and data manipulation
- **Joins & Relationships**: Master table joins and work with related data
- **Data Engineering**: Apply SQL knowledge in Apache Spark and distributed computing contexts

## Project Structure

```
.
├── main.py                      # Main Python entry point
├── pyproject.toml              # Project configuration and dependencies
├── README.md                   # This file
├── Exercise Files/             # Learning exercises and reference materials
│   ├── Notes/               # SQL statement reference
│   └── Other DBMS/          # SQL scripts for multiple database systems
├── learningsql-2875059/        # LinkedIn Learning SQL course materials
│   ├── SQLite/              # SQLite database files and practice queries
│   ├── Other DBMS/          # SQL scripts for MySQL and MSSQL
│   └── Notes/               # Course notes and statements
```

## Environment Setup

### Platform & Configuration

This project is developed in **Linux WSL (Windows Subsystem for Linux)** environment, providing a lightweight Linux development environment on Windows.

### Package Management

We use **UV** - a modern, ultra-fast Python package manager and resolver - for managing project dependencies. UV offers significant speed improvements over pip and provides better dependency resolution.

### Database Tools

- **SQLite**: Installed and configured for local database work
- **VS Code**: Primary development environment with SQLite extension support
- **SQLite DB Browser**: A standalone GUI application used alongside VS Code for visual database inspection, querying, and management

This multi-tool approach enables both command-line SQL development in VS Code and graphical database exploration through SQLite DB Browser.

## Learning Objectives

By working through this project, you will:

1. **Query Data Effectively**: Learn SELECT statements and retrieve data from relational databases
2. **Filter & Sort**: Use WHERE clauses and ORDER BY to organize results
3. **Aggregate Data**: Apply GROUP BY, aggregate functions, and JOIN operations
4. **Manage Data**: INSERT, UPDATE, and DELETE records in databases
5. **Transform Data**: Perform calculations and format data in different ways
6. **Work with Multiple Databases**: Practice with SQLite, MySQL, and SQL Server

## Dependencies

This project requires Python 3.13+ and the following packages:

- **pandas** - Data manipulation and analysis
- **numpy** - Numerical computing
- **matplotlib** - Data visualization
- **pyspark** - Distributed computing with Apache Spark

See `pyproject.toml` for specific version requirements.

## Installation & Setup

### Prerequisites

- Windows Subsystem for Linux (WSL) with a Linux distribution installed
- Python 3.13 or higher
- UV package manager
- SQLite3
- VS Code with Python and SQLite extensions
- SQLite DB Browser (optional, for graphical database management)

### Setup Instructions

1. Clone or navigate to the project directory

2. Ensure you have UV installed. If not, install it:
   ```bash
   curl -LsSf https://astral.sh/uv/install.sh | sh
   ```

3. Create a virtual environment using UV:
   ```bash
   uv venv .venv
   source .venv/bin/activate
   ```

4. Install dependencies using UV:
   ```bash
   uv pip install -e .
   ```

5. Verify SQLite is installed:
   ```bash
   sqlite3 --version
   ```

6. Run the main script:
   ```bash
   python main.py
   ```

### Optional: SQLite DB Browser Installation

For graphical database management alongside VS Code:

```bash
# On Ubuntu/Debian WSL
sudo apt-get install sqlitebrowser

# Or using snap
sudo snap install sqlitebrowser
```

## Usage

### Working with SQL Exercises

The `Exercise Files/` and `learningsql-2875059/SQLite/` directories contain practice files:

- **statements.md**: Reference for SQL statements and concepts
- **working.sql**: Interactive SQL queries and exercises
- **quizdata.db** and other files: Sample databases for practice

### Database Tools Workflow

**VS Code Approach** (Command-line):
```bash
sqlite3 learningsql-2875059/SQLite/quizdata.db < query.sql
```

**SQLite DB Browser Approach** (Visual):
1. Open SQLite DB Browser
2. Click "Open Database"
3. Select the `.db` file from the project
4. Browse tables, write queries, and execute in the GUI

## Course Materials

This project incorporates materials from the **Learning SQL Programming** course by Scott Simpson on LinkedIn Learning. The course covers:

- Relational database fundamentals
- SQL SELECT, WHERE, ORDER BY, and JOIN operations
- Data aggregation and grouping
- Data modification (INSERT, UPDATE, DELETE)
- Working with multiple relational database systems

## Next Steps

1. **Review SQL Fundamentals**: Check the notes in `Notes/statements.md`
2. **Practice Queries**: Work through exercises in `learningsql-2875059/SQLite/working.sql`
3. **Explore Data**: Load sample databases and experiment with different queries
4. **Switch Between Tools**: Learn to use both VS Code and SQLite DB Browser for different workflows
5. **Integrate with Spark**: Use PySpark to process data at scale
6. **Build Projects**: Create data pipelines and analysis workflows

## Resources

- **Course**: [Learning SQL Programming on LinkedIn Learning](https://www.linkedin.com/learning/learning-sql-programming-8382385)
- **Instructor**: Scott Simpson
- **Language**: SQL
- **Databases Covered**: SQLite, MySQL, SQL Server, PostgreSQL
- **Package Manager**: [UV Documentation](https://docs.astral.sh/uv/)
- **SQLite DB Browser**: [Official Website](https://sqlitebrowser.org/)

## License

This project includes materials from the LinkedIn Learning course. Refer to the LICENSE file in the `learningsql-2875059` directory for course materials.

---

Happy learning! 🚀