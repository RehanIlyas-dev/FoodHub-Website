<div align="center">

<!-- HEADER -->
<img src="https://readme-typing-svg.demolab.com?font=Playfair+Display&weight=700&size=45&duration=3000&pause=1000&color=8B0000&center=true&vCenter=true&width=500&height=70&lines=🍔+FoodHub;Taste+The+Difference" alt="FoodHub Typing SVG" />

<br>

<img src="https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white" />
<img src="https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white" />
<img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black" />
<img src="https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white" />
<img src="https://img.shields.io/badge/Google_Fonts-4285F4?style=for-the-badge&logo=googlefonts&logoColor=white" />

<br><br>

**A stunning, responsive restaurant website with smooth animations, mobile-first design, and a full SQL database — built from scratch as a university semester project.**

<br>

[🏠 Home](#-pages) · [✨ Features](#-features) · [🗄️ Database](#️-database-architecture) · [🚀 Run It](#-quick-start) · [👥 Team](#-the-team)

---

</div>

<br>

## 🎯 The Project

> *"We didn't just build a website. We built an experience."*

**FoodHub** is a fully responsive, multi-page food ordering platform. Customers can browse the menu, explore services, connect on social media, and place demo orders — all wrapped in a **dark-red & gold** themed interface with **premium typography** and **buttery-smooth animations**.

Alongside the frontend, we designed a **normalized SQL database** capable of handling real-world restaurant operations — customers, inventory, and order tracking with complete CRUD functionality.

<br>

## ✨ Features

<table>
<tr>
<td width="50%">

### � Design & UX
- Premium **Playfair Display** headings
- Clean **Poppins** body text
- Warm `#8b0000` & `#ffcc80` palette
- Cards with **background-sweep** hover
- Fade-in **keyframe animations**
- Golden **underline accents** on headings

</td>
<td width="50%">

### ⚡ Technical
- **Sticky navbar** with scroll shadow
- **CSS custom properties** throughout
- Custom **SVG dropdown arrows**
- **Focus glow** on all form inputs
- **Hamburger menu** with overlay
- **Media queries** for all breakpoints

</td>
</tr>
</table>

<br>

## 🖥️ Pages

<details>
<summary><b>🏠 Home</b> — The main attraction</summary>
<br>

- Full-width **hero section** with layered gradient overlay on background image
- Staggered **fade-in animations** — heading → subtitle → button
- **3 menu cards** with emoji icons, descriptions, and PKR pricing
- Complete **demo order form** — name, phone, food select, quantity, address
- Styled **CTA button** with hover lift + glow shadow

</details>

<details>
<summary><b>👨‍🍳 About</b> — Our story</summary>
<br>

- **Page header** with dark-red gradient overlay
- Brand story section with constrained readable width
- **3 feature cards**: Fresh Ingredients 🥬 · Expert Chefs 👨‍🍳 · Quality Service ⭐

</details>

<details>
<summary><b>🚚 Services</b> — What we offer</summary>
<br>

- **4 service cards** with emoji decorations:
  - 🍽️ Dine-In · 🥡 Takeaway · 🚚 Home Delivery · 🎉 Catering
- Each card lifts on hover with a red tint sweep effect

</details>

<details>
<summary><b>📞 Contact</b> — Stay connected</summary>
<br>

- **3 social media buttons**: 📸 Instagram · 👍 Facebook · 🐦 Twitter
- Outlined style that fills with dark-red on hover
- Lift animation on interaction

</details>

<details>
<summary><b>✅ Thank You</b> — Order confirmed</summary>
<br>

- Large animated ✅ checkmark icon
- Centered confirmation message
- **Back to Home** button

</details>

<br>

## 🗄️ Database Architecture

```sql
-- Three normalized tables powering the backend
```

```
┌──────────────────┐         ┌──────────────────┐
│    Customers     │         │    Menu_Items     │
├──────────────────┤         ├──────────────────┤
│ customer_id (PK) │───┐     │ item_id (PK)     │──┐
│ full_name        │   │     │ item_name        │  │
│ phone_number     │   │     │ price            │  │
│ address          │   │     │ category         │  │
└──────────────────┘   │     └──────────────────┘  │
                       │                            │
                       ▼                            ▼
                  ┌──────────────────────────────────┐
                  │             Orders               │
                  ├──────────────────────────────────┤
                  │ order_id (PK)                    │
                  │ customer_id (FK) ← Customers     │
                  │ item_id (FK)     ← Menu_Items    │
                  │ quantity                         │
                  │ total_amount                     │
                  │ order_status                     │
                  └──────────────────────────────────┘
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

<br>

## 📂 Project Structure

```
🍔 Restaurant-Website/
│
├── 📄 index.html                  ← Home + Order Form
├── 📄 about.html                  ← Brand Story
├── 📄 services.html               ← Service Cards
├── 📄 contact.html                ← Social Links
├── 📄 thankyou.html               ← Confirmation
│
├── 📁 assets/
│   ├── 🎨 CSS/style.css           ← 600+ lines of polish
│   ├── �️ Images/hero.jpg         ← Hero background
│   └── �️ Database/Database.sql   ← Schema + Queries
│
├── 📝 Documentation.docx          ← Full project report
└── 📋 README.md                   ← You are here ✨
```

<br>

## 🚀 Quick Start

```bash
# 1️⃣ Clone it
git clone https://github.com/RehanIlyas-dev/Restaurant-Website.git

# 2️⃣ Open it
# Just double-click index.html — zero dependencies, zero setup 🎉

# 3️⃣ Explore the database
# Open assets/Database/Database.sql in MySQL Workbench
```

<br>

## 👥 The Team

<table align="center">
<tr>
<td align="center" width="200">
<br>
<b>Rehan Ilyas</b>
<br>
<sub>2025-CS-65</sub>
<br><br>
</td>
<td align="center" width="200">
<br>
<b>Ali Fayyaz</b>
<br>
<sub>2025-CS-76</sub>
<br><br>
</td>
<td align="center" width="200">
<br>
<b>Muhammad Hassan</b>
<br>
<sub>2025-CS-106</sub>
<br><br>
</td>
</tr>
</table>

<br>

---

<div align="center">

📚 Submitted to **Sir Moazam**

Department of Computer Science · **University of Engineering & Technology, Lahore**

<br>

<img src="https://readme-typing-svg.demolab.com?font=Poppins&weight=400&size=16&duration=4000&pause=2000&color=8B0000&center=true&vCenter=true&width=400&lines=First+Semester+Project+•+2025–2026;Made+with+❤️+by+Team+FoodHub" alt="Footer" />

</div>
