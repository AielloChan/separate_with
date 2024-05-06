library separate_with;

/// intersperse "segmenter" in "list"
List<T> separateWith<T>(List<T> list, T segmenter) {
  List<T> result = [];

  if (list.isNotEmpty) {
    for (int i = 0, j = list.length - 1; i < list.length; i++) {
      result.add(list[i]);
      if (i < j) {
        result.add(segmenter);
      }
    }
  }

  return result;
}
