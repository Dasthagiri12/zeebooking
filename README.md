# ZenBook | Premium Appointment Booking System

A full-stack application built with Node.js, Express, MongoDB, and Vanilla JavaScript. Features include JWT authentication, role-based access control, and a modern SPA frontend.

## ✨ Features
- **Modern UI**: Dark-themed, responsive SPA with glassmorphism and smooth transitions.
- **Authentication**: Secure Login/Register with JWT tokens.
- **Role-based Access**: Separate dashboards for Users and Admins.
- **Booking**: Interactive calendar/slot selection with conflict prevention.
- **Admin Tools**: Approve or reject bookings and view all system activity.

## 📂 Project Structure
```
booking-system/
├── backend/
│   ├── models/        # Mongoose Models (User, Appointment)
│   ├── routes/        # API Routes (Auth, Appointments)
│   ├── middleware/    # Auth & Admin Authorizers
│   ├── .env           # Configuration (Port, Database URI, Secret)
│   ├── server.js      # Main Server Entry
│   └── package.json   # Backend Dependencies
└── frontend/
    ├── css/           # Styled with Vanilla CSS (Modern Design)
    ├── js/            # Core Logic, API Wrappers, UI Components
    └── index.html     # Single Page Application Shell
```

## 🛠️ Setup Instructions

### 1. Prerequisite
- Node.js installed on your machine.
- MongoDB (Local or Atlas) running.

### 2. Backend Setup
1. Open a terminal in the `backend/` folder.
2. Install dependencies:
   ```bash
   npm install
   ```
3. Update `.env` (Optional):
   Change `MONGODB_URI` if you are using Atlas or a specific local port.
4. Start the server:
   ```bash
   npm start
   ```
   The backend will run on `http://localhost:5000`.

### 3. Frontend Setup
1. Since the frontend is built with Vanilla JS, you don't need to install anything.
2. Simply open `frontend/index.html` in your browser.
   *Note: For the best experience (and to avoid CORS issues if opening via file system), use a local server like VS Code's "Live Server" extension.*

## 🚀 Deployment Guide
To get your live link, follow these steps:

### 1. Backend (Database & Server)
- **Database**: Create a free cluster on [MongoDB Atlas](https://www.mongodb.com/cloud/atlas).
- **Hosting**: Deploy the `backend/` folder to [Render](https://render.com) or [Railway](https://railway.app).
- **Env**: Set `MONGODB_URI` and `JWT_SECRET` in the provider's dashboard.

### 2. Frontend (Static Site)
- **Hosting**: Connect your GitHub repo to [Netlify](https://www.netlify.com).
- **Settings**: Set the base directory to `frontend/` and build command to `none`.
- **API URL**: Update `frontend/api.js` with your backend URL.

---
*Note: Due to environment restrictions, I couldn't push directly to your Git/Netlify. Please run `git push origin main` locally once you've added your tokens.*
"# booking" 
"# booking" 
