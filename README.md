# Vue + Lumen API Project

##  Overview

This is a project that uses **Vue.js** on the frontend and **Lumen** (a PHP framework) on the backend. The project is based on **Studio Ghibli films**. It lets users see a list of movies and click on one to see more details — all without switching pages.

The app connects to a **MySQL database** with two tables: `films` and `directors`. The backend sends data in **JSON format**, and the frontend displays it nicely with loading indicators, animations, and error handling.

### What we built:
- A custom API using Lumen with 2 endpoints (list view and detail view)
- A MySQL database with two related tables (films and directors)
- A list of movies that loads from the API and shows posters, titles, and director names
- A detail section that shows more info when a movie is clicked
- Smooth animations using **GSAP**
- Loading messages while data is being fetched
- Error messages if something goes wrong
- A modern design inspired by Studio Ghibli

---

##  Technologies Used

- **Frontend:** : Html,Css,Sass Vue.js 
- **Backend:** Lumen
- **Database:** MySQL
- **Other Tools:** Postman and Greensock Animation
