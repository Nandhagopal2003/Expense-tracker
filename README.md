💸 Expense Tracker App

A **cross‑platform** mobile application built with **Flutter** and **Firebase Firestore**. The Expense Tracker App empowers users to record, categorize, and visualize their spending habits—delivering actionable insights for smarter financial decisions.

---

## 📌 Executive Summary

Effective personal finance management begins with clear visibility into one’s expenditures. This application provides:

- **Simple Data Entry**: Capture expenses in seconds.  
- **Categorical Analysis**: Organize spending by category (Travel, Healthcare, Shopping, Entertainment, etc.).  
- **Real‑Time Visualization**: Dynamic dashboard and pie chart update instantly.  
- **Secure Cloud Storage**: All records persist in Firebase Firestore.  

---

## 🚀 Key Features

| Feature                        | Description                                                                                  |
|--------------------------------|----------------------------------------------------------------------------------------------|
| **Add Expense**                | Input amount, select category, choose date, add optional notes, and save to cloud storage.   |
| **Dashboard Summary**          | Displays **Total Spent** and **Top Category** at a glance.                                   |
| **Interactive Pie Chart**      | Percentage breakdown of expenditures by category.                                           |
| **Cloud‑Native Backend**       | Utilizes Firebase Firestore for scalability, security, and real‑time synchronization.        |
| **Responsive Material UI**     | Leverages Flutter’s Material Design for a consistent, adaptive experience across devices.    |

---

## 📊 Visual Previews

### ➕ Add New Expense

![Add Expense Screen]("D:\Nandhagopal\aserdn new\1.jpg")

### 📈 Dashboard & Analytics

![Dashboard Screen]("D:\Nandhagopal\aserdn new\1.jpg")

### ☁️ Firestore Document Structure

![Firestore Console]("D:\Nandhagopal\aserdn new\1.jpg")

---

## 🗂️ Technical Architecture

lib/
├── main.dart # Application entry point
├── expense_form.dart # “Add Expense” screen UI
├── category_pie_chart.dart # Pie chart rendering logic
├── expense_list.dart # (Optional) Detailed expense list
├── firestore_helpers.dart # Firestore CRUD operations
├── firebase_options.dart # Firebase configuration (auto‑generated)
└── widgets/ # Reusable custom widgets


---

## 🔧 Technology Stack

| Component               | Specification                                              |
|-------------------------|------------------------------------------------------------|
| **Frontend**            | Flutter (Dart)                                             |
| **Backend**             | Firebase Firestore                                        |
| **State Management**    | Provider / Firebase SDK                                    |
| **Visualization**       | Flutter Chart Packages                                     |
| **IDE**                 | Visual Studio Code                                         |

---

📈 Use Cases
Personal Budgeting: Monitor daily and monthly expenditures.

Travel Expense Management: Track trip‑related costs in real time.

Family Finance Oversight: Consolidate household spending by category.

Event Planning: Manage budgets for conferences, weddings, and more.

👨‍💻 Author
NANDHAGOPAL V
B.E., Electronics & Communication Engineering
📍 Chennai, India
✉️ nandhagopal3710@gmail.com
🔗 LinkedIn | 🌐 Portfolio

