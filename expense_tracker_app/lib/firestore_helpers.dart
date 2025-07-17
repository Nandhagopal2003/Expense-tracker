import 'package:cloud_firestore/cloud_firestore.dart';

Future<List<QueryDocumentSnapshot<Map<String, dynamic>>>> getCurrentMonthExpenses() async {
  final now = DateTime.now();
  final firstDay = DateTime(now.year, now.month, 1);

  final querySnapshot = await FirebaseFirestore.instance
      .collection('expenses')
      .where('date', 
        isGreaterThanOrEqualTo: Timestamp.fromDate(firstDay),
        isLessThan: Timestamp.fromDate(DateTime(now.year, now.month + 1, 1)),
      )
      .orderBy('date', descending: true)
      .get();

  return querySnapshot.docs;
} 

// Calculates the total amount spent this month from a list of expense documents
// (as returned by getCurrentMonthExpenses)
double calculateTotalSpentThisMonth(List<dynamic> expenses) {
  double total = 0.0;
  for (final doc in expenses) {
    final data = doc.data();
    final amount = (data['amount'] ?? 0).toDouble();
    total += amount;
  }
  return total;
} 

// Calculates the total amount spent per category for the current month
Map<String, double> calculateTotalPerCategoryThisMonth(List<dynamic> expenses) {
  final Map<String, double> totals = {};
  for (final doc in expenses) {
    final data = doc.data();
    final category = data['category'] as String? ?? 'Other';
    final amount = (data['amount'] ?? 0).toDouble();
    totals[category] = (totals[category] ?? 0) + amount;
  }
  return totals;
} 