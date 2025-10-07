# 🧑‍💻 ZCoder – Real-Time Collaborative Coding Platform

**Developed by [Pankaj Sharma](https://github.com/Pankaj835)**

ZCoder is a **full-stack collaborative coding platform** that allows multiple users to code together in real time, execute programs in multiple languages, and manage coding sessions efficiently. It’s designed to make learning and team-based problem solving interactive and seamless.

---

## 🚀 Features

- 💻 **Real-Time Code Collaboration** – Multiple users can edit code simultaneously with instant updates.
- 🔐 **User Authentication** – Secure login and signup using JWT.
- ⚙️ **Multi-Language Execution** – Supports execution of code in different languages via an integrated compiler API.
- 📚 **Bookmark & Manage Problems** – Users can bookmark coding problems for later practice.
- 🧠 **Contest Tracker** – Displays upcoming coding contests from major platforms.
- ☁️ **Backend Integration** – APIs built with Node.js and Express for efficient data flow.
- 🗄️ **Database** – MongoDB for managing users, sessions, and problem data.

---

## 🛠️ Tech Stack

**Frontend:** React.js, Redux, Tailwind CSS  
**Backend:** Node.js, Express.js  
**Database:** MongoDB  
**Real-Time Communication:** WebSockets / Socket.IO  
**Other Tools:** JWT Authentication, RESTful APIs

---

## ⚙️ Installation and Setup

Follow these steps to run the project locally:

```bash
# Clone the repository
git clone https://github.com/Pankaj835/ZCoder.git
cd ZCoder

# Install dependencies for frontend and backend
cd client
npm install
cd ../server
npm install

# Create .env file in /server with:
# MONGO_URI=your_mongodb_connection_string
# JWT_SECRET=your_secret_key
# PORT=5000 (or any available port)

# Run the backend
npm start

# Run the frontend
cd ../client
npm start
```
