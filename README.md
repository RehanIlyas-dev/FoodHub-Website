<div align="center">

# 🍔 FoodHub

### A Modern Restaurant Website & Ordering System

A stunning, responsive restaurant website with smooth animations, mobile-first design, and a full SQL database — built from scratch as a university semester project.

`HTML5` `CSS3` `JavaScript` `MySQL` `Google Fonts`

[🏠 Pages](#-pages) · [✨ Features](#-features) · [🗄 Database](#-database-architecture) · [🚀 Run It](#-quick-start) · [👥 Team](#-the-team)

---

</div>

## 🎯 The Project

> *"We didn't just build a website. We built an experience."*

**FoodHub** is a fully responsive, multi-page food ordering platform. Customers can browse the menu, explore services, connect on social media, and place demo orders — all wrapped in a **dark-red & gold** themed interface with **premium typography** and **buttery-smooth animations**.

Alongside the frontend, we designed a **normalized SQL database** capable of handling real-world restaurant operations — customers, inventory, and order tracking with complete CRUD functionality.

---

## ✨ Features

### 🎨 Design & UX
- Premium **Playfair Display** headings + clean **Poppins** body text
- Warm `#8b0000` & `#ffcc80` color palette
- Cards with **background-sweep** hover effect
- Fade-in **keyframe animations** on hero section
- Golden **underline accents** on section headings

### ⚡ Technical
- **Sticky navbar** with scroll shadow
- **CSS custom properties** for easy theming
- Custom **SVG dropdown arrows** on select inputs
- **Focus glow** on all form inputs
- **Hamburger menu** with dark overlay on mobile
- **Media queries** for tablet and phone breakpoints

---

## 🖥 Pages

<details>
<summary><b>🏠 Home</b> — The main attraction</summary>
<br>

- Full-width **hero section** with layered gradient overlay on background image
- Staggered **fade-in animations** — heading, subtitle, then button
- **3 menu cards** with emoji icons, descriptions, and PKR pricing
- Complete **demo order form** — name, phone, food select, quantity, address
- Styled **CTA button** with hover lift + glow shadow

</details>

<details>
<summary><b>👨‍🍳 About</b> — Our story</summary>
<br>

- **Page header** with dark-red gradient overlay
- Brand story section with constrained readable width
- **3 feature cards**: Fresh Ingredients, Expert Chefs, Quality Service

</details>

<details>
<summary><b>🚚 Services</b> — What we offer</summary>
<br>

- **4 service cards** with emoji decorations
- Dine-In, Takeaway, Home Delivery, and Catering
- Each card lifts on hover with a red tint sweep effect

</details>

<details>
<summary><b>📞 Contact</b> — Stay connected</summary>
<br>

- **3 social media buttons**: Instagram, Facebook, Twitter
- Outlined style that fills with dark-red on hover
- Lift animation on interaction

</details>

<details>
<summary><b>✅ Thank You</b> — Order confirmed</summary>
<br>

- Large animated checkmark icon
- Centered confirmation message
- **Back to Home** button

</details>

---

## 🗄 Database Architecture

Three normalized tables powering the backend:

```
+-----------------+         +-----------------+
|   Customers     |         |   Menu_Items    |
+-----------------+         +-----------------+
| customer_id PK  |---+     | item_id PK     |--+
| full_name       |   |     | item_name      |  |
| phone_number    |   |     | price          |  |
| address         |   |     | category       |  |
+-----------------+   |     +-----------------+  |
                      |                          |
                      v                          v
              +-------------------------------+
              |           Orders              |
              +-------------------------------+
              | order_id PK                   |
              | customer_id FK -> Customers   |
              | item_id FK     -> Menu_Items  |
              | quantity                      |
              | total_amount                  |
              | order_status                  |
              +-------------------------------+
```

<details>
<summary>📋 <b>Sample Queries Included</b></summary>
<br>

| Operation | Example |
|-----------|---------|
| **SELECT** | Customers from Lahore, items under Rs. 500, pending orders |
| **INSERT** | 5 customers, 5 menu items, 5 orders with sample data |
| **UPDATE** | Change order status, update prices, edit phone numbers |
| **DELETE** | Remove specific orders, menu items, or customer records |

</details>

---

## 📂 Project Structure

```
Restaurant-Website/
|
|-- index.html                    Home + Order Form
|-- about.html                    Brand Story
|-- services.html                 Service Cards
|-- contact.html                  Social Links
|-- thankyou.html                 Confirmation
|
|-- assets/
|   |-- CSS/
|   |   +-- style.css             600+ lines of polish
|   |-- Images/
|   |   +-- hero.jpg              Hero background
|   +-- Database/
|       +-- Database.sql          Schema + Queries
|
|-- Documentation.docx            Full project report
+-- README.md                     You are here
```

---

## 🚀 Quick Start

```bash
# Clone it
git clone https://github.com/RehanIlyas-dev/Restaurant-Website.git

# Open it — just double-click index.html
# Zero dependencies, zero setup!

# Explore the database
# Open assets/Database/Database.sql in MySQL Workbench
```

---

## 👥 The Team

| Name | Roll Number |
|:-----|:------------|
| **Rehan Ilyas** | 2025-CS-65 |
| **Ali Fayyaz** | 2025-CS-76 |
| **Muhammad Hassan** | 2025-CS-106 |

> 📚 Submitted to **Sir Moazam** · Department of Computer Science · **UET Lahore**

---

<div align="center">

**First Semester Project · 2025–2026**

Made with ❤️ by Team FoodHub

</div>
