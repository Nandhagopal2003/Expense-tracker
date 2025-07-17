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

⚙️ How It Works

The Expense Tracker App follows a streamlined process to ensure seamless tracking and visualization of expenses:

User Input:
- Users enter expense details such as amount, category, date, and notes via the Expense Form screen.


Data Storage:
- Upon saving, the data is stored securely in Firebase Firestore—a scalable, cloud-based NoSQL database.


Real-Time Sync:
- Firestore enables real-time updates, allowing changes to reflect instantly across screens.


Dashboard Update:
- The main dashboard fetches this data and displays total spending and the top expense category dynamically.


Pie Chart Visualization:
- The Category Pie Chart visualizes expenses based on categories, helping users understand their financial distribution at a glance.


Cross-Platform Experience:
- Thanks to Flutter, the app delivers a consistent UI and performance across Android and iOS.


---

## 📊 Visual Previews

### ➕ Add New Expense

**Expense Screen :**

![1](https://github.com/user-attachments/assets/8719c050-1b6a-499d-918e-ba1e91930bee)


### 📈 Dashboard & Analytics

**Dashboard Screen :**

![2](https://github.com/user-attachments/assets/0343e45a-4731-44a9-95fb-72c6898520f3)


### ☁️ Firestore Document Structure

**Firestore Console :**

![3](https://github.com/user-attachments/assets/36dc21c3-cd60-4990-8e8f-6b88c552d607)


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
| **Backend**             | Firebase Firestore                                         |
| **State Management**    | Provider / Firebase SDK                                    |
| **Visualization**       | Flutter Chart Packages                                     |
| **IDE**                 | Visual Studio Code                                         |

---

📈 Use Cases

- Personal Budgeting: Monitor daily and monthly expenditures.

- Travel Expense Management: Track trip‑related costs in real time.

- Family Finance Oversight: Consolidate household spending by category.

- Event Planning: Manage budgets for conferences, weddings, and more.


👨‍💻 Author

NANDHAGOPAL V

B.E - Electronics & Communication Engineering

📍 Chennai, India
✉️ nandhagopal3710@gmail.com

🔗 [LinkedIn](https://www.linkedin.com/in/nandhagopal03/) | 🌐 [Portfolio](https://nandhgopalportfolio.netlify.app)


