# 🍔 FoodHub — Restaurant Website

A responsive multi-page restaurant website built with **HTML5**, **CSS3**, and **SQL**. FoodHub showcases a modern food-ordering UI paired with a relational database schema for managing customers, menus, and orders.

---

## ✨ Features

| Feature | Description |
| :--- | :--- |
| **Responsive Design** | Fully responsive layout with a mobile hamburger menu — works on all screen sizes |
| **Modern Typography** | Google Fonts (Poppins + Playfair Display) for a premium feel |
| **Sticky Navbar** | Navigation stays fixed at the top while scrolling |
| **Smooth Animations** | Fade-in hero content, card hover effects with subtle background sweeps |
| **Demo Order Form** | Functional form with styled inputs, custom select dropdown, and focus states |
| **SQL Database Schema** | Three normalized tables (Customers, Menu Items, Orders) with full CRUD queries |

---

## 📄 Pages

| Page | File | Purpose |
| :--- | :--- | :--- |
| 🏠 Home | `index.html` | Hero banner, menu highlights, and demo order form |
| 👨‍🍳 About | `about.html` | Brand story and "Why Choose Us" section |
| 🚚 Services | `services.html` | Dine-in, Takeaway, Delivery, and Catering |
| 📞 Contact | `contact.html` | Social media links and contact info |
| ✅ Thank You | `thankyou.html` | Order confirmation page |

---

## 🗄️ Database Design

The `Database.sql` file contains a complete schema with sample data and queries:

```
Customers ──┐
             ├──► Orders
Menu_Items ──┘
```

- **Customers** — Stores name, phone, and address
- **Menu_Items** — Categorized items (Fast Food, Italian, Pakistani) with pricing
- **Orders** — Tracks quantity, total amount, and delivery status

Includes `SELECT`, `INSERT`, `UPDATE`, and `DELETE` query examples.

---

## 📂 Project Structure

```
Restaurant-Website/
├── index.html          # Home page
├── about.html          # About page
├── services.html       # Services page
├── contact.html        # Contact page
├── thankyou.html       # Order confirmation
├── CSS/
│   └── style.css       # Global stylesheet
├── Images/
│   └── hero.jpg        # Hero background image
├── Database.sql        # SQL schema & queries
└── Documentation.docx  # Project documentation
```

---

## 🚀 Getting Started

1. **Clone the repository**
   ```bash
   git clone https://github.com/RehanIlyas-dev/Restaurant-Website.git
   ```

2. **Open in browser**
   Open `index.html` in any modern browser (Chrome, Edge, Firefox).

3. **Review the database**
   Open `Database.sql` in MySQL Workbench or any SQL editor to explore the schema.

---

## 🛠️ Tech Stack

- **HTML5** — Semantic markup with SEO meta tags
- **CSS3** — Custom properties, Flexbox, transitions, and responsive media queries
- **SQL** — Relational database design with CRUD operations
- **Google Fonts** — Poppins & Playfair Display

---

## 👥 Team

Created by **Rehan Ilyas**, **Ali Fayyaz**, and **Muhammad Hassan** — 2025
