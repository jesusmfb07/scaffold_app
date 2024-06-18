import '../../domain/entities/finance_entry.entity.dart';

abstract class FinanceEntryPort {
  Stream<List<FinanceEntry>> getEntries();
  Future<void> createEntry(FinanceEntry entry);
}