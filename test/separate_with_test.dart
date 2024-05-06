import 'package:separate_with/separate_with.dart';
import 'package:test/test.dart';

void main() {
  group('separateWith', () {
    test('Should work', () {
      final result = separateWith(["a", "b", "c"], "d");
      expect(result.length, 5);
    });
  });
}
