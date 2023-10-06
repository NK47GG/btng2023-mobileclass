void nilai(num nilai) {
  if (nilai > 100) {
    print("Nilai tidak boleh lebih dari 100!");
  } else if (nilai >= 90) {
    print("A");
  } else if (nilai >= 80) {
    print("B");
  } else if (nilai >= 70) {
    print("C");
  } else if (nilai >= 60) {
    print("D");
  } else if (nilai >= 0) {
    print("E");
  } else {
    print("Nilai harus bilangan positif!");
  }
}

void main() {
  print("Task by: Stefanus Loveniko P.S.");
  print("NIM: A11.2023.14862");
  nilai(100);
  nilai(75);
  nilai(62);
  nilai(85);
  nilai(-20);
}
