
# Full Stack Assignment

This project contains a minimal full-stack application built using:

- ✅ Frontend: React + TypeScript + Vite
- ✅ Backend: Node.js + Express + TypeScript
- ✅ Database: SQLite (with raw SQL query)

## 🎯 Assignment Objective

Build an API and UI as per the shared question.

---

## 📁 Folder Structure

```
assignment-react-node/
├── frontend/         ← React + Vite + TypeScript
├── backend/          ← Node.js + Express + SQLite + TS
│   ├── db/
│   │   ├── database.db         ← SQLite database file
│   │   └── schema.sql          ← SQL to create & seed tables
│   ├── src/
│   │   ├── index.ts            ← Express app entry point
│   │   ├── db.ts               ← SQLite DB connection setup
│   │   └── routes/products.ts  ← API route for top products
│   └── tsconfig.json
```

---

## ⚙️ Backend Setup (Node.js + SQLite)

### 🔧 1. Install dependencies

```bash
cd backend
npm install
```

### 🔧 3. Import Database

#### ✅ Load schema

```bash
cd backend
sqlite3 db/database.db ".read db/schema.sql"
```

### 🚀 4. Run the Server

```bash
npm run dev
```

✅ API available at: `http://localhost:3001`

---

## 🖥️ Frontend Setup (React + TS + Vite)

```bash
cd frontend
npm install
npm run dev
```


## ✅ Features Checklist

- [x] SQLite database setup
- [x] API with raw SQL query
- [x] TypeScript + Express backend
- [x] Frontend using Vite + React + TS

---

## ⏱️ Time Limit

This assignment is designed to be completed in **1 hour**.
