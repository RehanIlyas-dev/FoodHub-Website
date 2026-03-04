<div align="center">

# 🍔 FoodHub

### A Modern Restaurant Website & Ordering System

A stunning, responsive restaurant website with smooth animations, mobile-first design, and a full SQL database — built from scratch as a university semester project.

`HTML5` `CSS3` `JavaScript` `MySQL` `Google Fonts`

</div>

---

## 🎯 About The Project

> *"We didn't just build a website. We built an experience."*

**FoodHub** is a fully responsive, multi-page food ordering platform designed to simulate a real-world restaurant business. Customers can browse through a curated menu, discover what services the restaurant provides, connect through social media, and place demo orders — all inside a beautifully crafted interface.

The design follows a **warm dark-red and gold theme** (`#8b0000` & `#ffcc80`) that gives it a premium restaurant feel. We chose **Google Fonts** — Playfair Display for elegant headings and Poppins for clean body text — to elevate the typography beyond basic browser defaults.

Alongside the frontend, we designed a **normalized relational SQL database** that mirrors how a real restaurant would manage its data. It covers customer profiles, menu inventory with categorization, and order transactions with status tracking.

> **Note:** This is a university semester project. The HTML frontend and SQL database are designed independently as a prototype — the frontend does not query the database directly.

---

## ✨ Features

### 🎨 Design & User Experience

| Feature | Description |
|:--------|:------------|
| **Premium Typography** | Playfair Display for headings, Poppins for body — both loaded via Google Fonts |
| **Warm Color Palette** | Dark red `#8b0000` primary, golden `#ffcc80` accent, cream `#fff8f0` background |
| **Card Hover Effects** | Cards lift up on hover with a subtle red background sweep animation |
| **Fade-In Animations** | Hero section content animates in with staggered delays — heading first, then subtitle, then button |
| **Golden Underlines** | Every section heading has a golden underline accent using CSS `::after` pseudo-element |
| **Emoji Icons** | Menu items and service cards are decorated with relevant emoji icons for visual appeal |

### ⚡ Technical Highlights

| Feature | Description |
|:--------|:------------|
| **Sticky Navbar** | Navigation bar stays pinned to the top with a subtle shadow while scrolling |
| **CSS Custom Properties** | All colors, shadows, transitions, and radii are stored in CSS variables for easy theming |
| **Custom Select Arrow** | The dropdown select uses a custom inline SVG arrow instead of the browser default |
| **Focus Glow Effect** | All form inputs get a red border + soft glow shadow on focus |
| **Mobile Hamburger Menu** | On screens under 768px, the nav collapses into a slide-in hamburger menu with a dark overlay |
| **Responsive Breakpoints** | Two breakpoints — tablet (768px) and phone (480px) — with adapted layouts for each |
| **Smooth Scrolling** | Clicking "Explore Our Menu" smoothly scrolls to the menu section using `scroll-behavior: smooth` |

---

## 🖥️ Website Pages

### 🏠 Home Page — `index.html`

The landing page and heart of the website. It features a full-width **hero section** with a background image, dark gradient overlay, and animated text. Below the hero, three **menu cards** showcase top dishes (Chicken Burger, Cheese Pizza, Chicken Biryani) with emoji icons, descriptions, and prices in PKR. The page ends with a complete **demo order form** where users can enter their name, phone number, select a food item, set quantity, and provide a delivery address.

### 👨‍🍳 About Page — `about.html`

Tells the FoodHub story. Opens with a **page header** featuring a dark-red gradient overlay, followed by the "Our Story" section describing the restaurant's mission to serve fresh, hygienic, and affordable food. The "Why Choose Us" section highlights three pillars through animated cards: **Fresh Ingredients** (🥬), **Expert Chefs** (👨‍🍳), and **Quality Service** (⭐).

### 🚚 Services Page — `services.html`

Showcases the four main services FoodHub offers, each presented as an interactive card with emoji decoration:

| Service | Icon | Description |
|:--------|:----:|:------------|
| **Dine-In** | 🍽️ | Enjoy fresh meals in a comfortable, clean, and welcoming environment |
| **Takeaway** | 🥡 | Quick and convenient takeaway service — ready in minutes |
| **Home Delivery** | 🚚 | Fast delivery of hot, delicious food straight to your doorstep |
| **Catering** | 🎉 | Professional catering for weddings, corporate events, and parties |

### 📞 Contact Page — `contact.html`

A clean contact page encouraging visitors to connect with FoodHub on social media. Features three **styled social buttons** (Instagram, Facebook, Twitter) with outlined borders that fill with dark-red on hover and lift upward with a shadow effect.

### ✅ Thank You Page — `thankyou.html`

Displayed after a user submits the demo order form. Shows a large animated **checkmark icon** (✅), a thank-you message confirming the demo order, and a **Back to Home** button. Includes full navbar and footer for consistent navigation.

---

## 🗄️ Database Architecture

The SQL schema lives in `assets/Database/Database.sql` and contains three normalized tables designed to handle real restaurant operations:

### Table 1: Customers

| Column | Type | Description |
|:-------|:-----|:------------|
| `customer_id` | INT (PK) | Unique identifier for each customer |
| `full_name` | VARCHAR(100) | Customer's full name |
| `phone_number` | VARCHAR(15) | Contact phone number |
| `address` | VARCHAR(200) | Delivery address |

### Table 2: Menu_Items

| Column | Type | Description |
|:-------|:-----|:------------|
| `item_id` | INT (PK) | Unique identifier for each menu item |
| `item_name` | VARCHAR(100) | Name of the dish |
| `price` | DECIMAL(10,2) | Price in PKR |
| `category` | VARCHAR(50) | Category (Fast Food, Italian, Pakistani) |

### Table 3: Orders

| Column | Type | Description |
|:-------|:-----|:------------|
| `order_id` | INT (PK) | Unique identifier for each order |
| `customer_id` | INT (FK) | References Customers table |
| `item_id` | INT (FK) | References Menu_Items table |
| `quantity` | INT | Number of items ordered |
| `total_amount` | DECIMAL(10,2) | Total price for the order |
| `order_status` | VARCHAR(50) | Status: Pending or Delivered |

### Sample Data

| Table | Records |
|:------|:--------|
| Customers | Ahmed Ali, Fatima Khan, Hassan Raza, Rehan Ilyas, Ilyas Ahmad |
| Menu Items | Chicken Burger (Rs.450), Cheese Pizza (Rs.1200), Chicken Biryani (Rs.350), Pasta Alfredo (Rs.550), Zinger Burger (Rs.500) |
| Orders | 5 sample orders with varying quantities, amounts, and statuses |

### CRUD Operations Included

| Operation | Examples |
|:----------|:---------|
| **SELECT** | All customers, customers from Lahore, items under Rs. 500, pending orders, items by category |
| **INSERT** | 5 customers, 5 menu items, 5 orders with calculated totals |
| **UPDATE** | Change order status to Delivered, update item prices, edit customer phone numbers and addresses |
| **DELETE** | Remove specific orders, delete menu items, remove customer records, delete all pending orders |

---

## 📂 Project Structure

| Path | Description |
|:-----|:------------|
| `index.html` | Home page — hero section, menu cards, demo order form |
| `about.html` | About page — brand story, "Why Choose Us" cards |
| `services.html` | Services page — Dine-In, Takeaway, Delivery, Catering |
| `contact.html` | Contact page — social media links |
| `thankyou.html` | Thank you page — order confirmation |
| `assets/CSS/style.css` | Global stylesheet — 600+ lines of responsive CSS |
| `assets/Images/hero.jpg` | Hero section background image |
| `assets/Database/Database.sql` | Complete SQL schema, sample data, and CRUD queries |
| `Documentation.docx` | Full project documentation and report |
| `README.md` | This file |

---

## 🛠️ Tech Stack

| Technology | Role in Project |
|:-----------|:----------------|
| **HTML5** | Semantic page structure, SEO meta tags, accessible form elements with unique IDs |
| **CSS3** | Custom properties, Flexbox layouts, keyframe animations, transitions, pseudo-elements, responsive media queries |
| **JavaScript** | Mobile hamburger menu toggle with overlay |
| **SQL (MySQL)** | Relational database design, normalized tables, foreign key relationships, CRUD queries |
| **Google Fonts** | Poppins (body text, buttons, forms) and Playfair Display (headings, logo, page titles) |

---

## 🚀 Quick Start

**Step 1** — Clone the repository:
```bash
git clone https://github.com/RehanIlyas-dev/Restaurant-Website.git
```

**Step 2** — Open `index.html` in any modern browser (Chrome, Edge, Firefox). No server, no dependencies, no setup required.

**Step 3** — To explore the database, open `assets/Database/Database.sql` in MySQL Workbench or any SQL editor.

---

## 👥 The Team

| Name | Roll Number | Role |
|:-----|:------------|:-----|
| **Rehan Ilyas** | 2025-CS-65 | Developer |
| **Ali Fayyaz** | 2025-CS-76 | Developer |
| **Muhammad Hassan** | 2025-CS-106 | Developer |

> 📚 Submitted to **Sir Moazam**
>
> Department of Computer Science
>
> **University of Engineering & Technology, Lahore**

---

<div align="center">

**First Semester Project · 2025–2026**

Made with ❤️ by Team FoodHub

</div>
