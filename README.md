<p align="center">
  <img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white" alt="HTML5">
  <img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white" alt="CSS3">
  <img src="https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white" alt="SQL">
  <img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black" alt="JS">
</p>

<h1 align="center">🍔 FoodHub</h1>
<p align="center"><b>A Modern Restaurant Website & Database Management System</b></p>
<p align="center">
  Built for university — polished for the real world.<br>
  Responsive design • Smooth animations • SQL backend schema
</p>

---

## 🎯 What is FoodHub?

FoodHub is a **multi-page restaurant website** paired with a **relational SQL database**. It simulates a real food-delivery service where customers can browse dishes, place orders, and explore available services — while the database handles user data, inventory, and transactions behind the scenes.

> **Note:** The frontend and database are designed **independently** as a prototype. The HTML does not query the SQL script directly.

---

## �️ Live Pages

| # | Page | Description |
|---|------|-------------|
| 1 | **Home** (`index.html`) | Hero banner with animated text, featured menu cards with pricing, and a demo order form |
| 2 | **About** (`about.html`) | Brand story, mission statement, and "Why Choose Us" feature cards |
| 3 | **Services** (`services.html`) | Service categories — Dine-In, Takeaway, Home Delivery, Catering |
| 4 | **Contact** (`contact.html`) | Social media links with styled interactive buttons |
| 5 | **Thank You** (`thankyou.html`) | Order confirmation page with navigation back to home |

---

## ✨ Design Highlights

- 🎨 **Warm color palette** — Dark red (`#8b0000`) & gold (`#ffcc80`) branding
- 🔤 **Premium typography** — Google Fonts: Poppins for body, Playfair Display for headings
- 📌 **Sticky navbar** — Stays pinned with shadow on scroll
- 🎭 **Micro-animations** — Fade-in hero text, card hover lifts with background sweeps
- 📱 **Fully responsive** — Hamburger menu on mobile, fluid cards, adaptive spacing
- 🎯 **Polished forms** — Focus glow, custom select dropdown arrow, clean input styling
- 🦶 **Rich footer** — Branded tagline with quick-links navigation

---

## 🗄️ Database Schema

Three normalized tables with full **CRUD** operations:

```
┌─────────────┐     ┌──────────────┐     ┌────────────┐
│  Customers  │───▶ │    Orders    │ ◀───│ Menu_Items │
├─────────────┤     ├──────────────┤     ├────────────┤
│ customer_id │     │ order_id     │     │ item_id    │
│ full_name   │     │ customer_id  │     │ item_name  │
│ phone_number│     │ item_id      │     │ price      │
│ address     │     │ quantity     │     │ category   │
└─────────────┘     │ total_amount │     └────────────┘
                    │ order_status │
                    └──────────────┘
```

**Sample queries included:** filtered selects, status updates, price changes, and bulk deletes.

---

## 📂 Project Structure

```
Restaurant-Website/
│
├── index.html              → Home page (menu + order form)
├── about.html              → About page (story + features)
├── services.html           → Services page (4 service cards)
├── contact.html            → Contact page (social links)
├── thankyou.html            → Confirmation page
│
├── assets/
│   ├── CSS/
│   │   └── style.css       → Global stylesheet (responsive)
│   └── Images/
│       └── hero.jpg        → Hero background image
│
├── Database.sql            → SQL schema, seed data & queries
├── Documentation.docx      → Project documentation
└── README.md               → You are here
```

---

## 🚀 Quick Start

```bash
# 1. Clone the repo
git clone https://github.com/RehanIlyas-dev/Restaurant-Website.git

# 2. Open in browser
# Just double-click index.html — no server needed

# 3. Explore the database
# Open Database.sql in MySQL Workbench or any SQL editor
```

---

## 🛠️ Built With

| Technology | Usage |
|:-----------|:------|
| **HTML5** | Semantic structure, SEO meta tags, accessible forms |
| **CSS3** | Custom properties, Flexbox, transitions, keyframe animations, media queries |
| **JavaScript** | Mobile navigation toggle |
| **SQL (MySQL)** | Relational schema design, CRUD operations, sample data |
| **Google Fonts** | Poppins (body) & Playfair Display (headings) |

---

## 👥 Contributors

| Name | Role |
|:-----|:-----|
| **Rehan Ilyas** | Developer |
| **Ali Fayyaz** | Developer |
| **Muhammad Hassan** | Developer |

---

<p align="center">
  Made with ❤️ for university coursework — 2025
</p>
