# AI Student Management System (starter project)

## Features
- Create, list, search, update and delete student records
- Store marks and attendance in PostgreSQL
- Dashboard summary report
- Rule-based study-plan suggestion endpoint
- Basic responsive dashboard

## Honest scope note
The study-plan feature is rule-based demo logic, not a trained AI model. There is no login/authentication implemented in this starter version yet. Do not describe those features as completed until you build and test them.

## Requirements
- Java 17+
- PostgreSQL
- Maven (or use your IDE's Maven support)

## Database setup
Create a database:
```sql
CREATE DATABASE student_db;
```
Set credentials with environment variables if needed:
- `DB_URL` (default `jdbc:postgresql://localhost:5432/student_db`)
- `DB_USERNAME` (default `postgres`)
- `DB_PASSWORD` (default `postgres`)

Change `spring.datasource.password` or set `DB_PASSWORD` before running.

## Run
From this folder:
```bash
mvn spring-boot:run
```
Open `http://localhost:8080`.

## API examples
- `GET /api/students`
- `GET /api/students?search=cse`
- `POST /api/students`
- `PUT /api/students/{id}`
- `DELETE /api/students/{id}`
- `GET /api/students/report`
- `GET /api/students/{id}/study-plan`

Example JSON:
```json
{"name":"Asha Kumar","email":"asha@example.com","course":"CSE","marks":78,"attendance":91}
```

## GitHub
Create a repository with the same project name, then upload this folder. See the included GitHub Upload Guide PDF in the parent bundle.
