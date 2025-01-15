void main() {
  // 'const' - Compile-time constant:
  // --------------------------------
  // A 'const' variable must be assigned a value that is known at compile time.
  // It cannot be changed once initialized.
  // Example: Assigning a fixed string value.
  const someValue1 = "10"; // This value is fixed and cannot change.
  print(someValue1); // Output: 10

  // 'final' - Runtime constant:
  // ----------------------------
  // A 'final' variable is initialized only once at runtime, but its value
  // doesn't have to be known at compile time.
  // Example: Assigning a value that depends on runtime, like DateTime.now().
  final someValue2 = DateTime.now(); // Value assigned at runtime.
  print(someValue2); // Output: Current date and time.

  // Key differences:
  // - 'const' is immutable and assigned at compile time (build time).
  // - 'final' is also immutable but assigned at runtime.
  // - Use 'const' for values that are always the same, like math constants or labels.
  // - Use 'final' for values that are determined during program execution.
}
