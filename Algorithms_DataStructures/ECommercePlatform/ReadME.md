# Exercise 2: E-commerce Platform Search Function

## 1. Big O Notation

### What is Big O Notation?

Big O Notation is a mathematical notation used to measure the efficiency of an algorithm. It describes how the execution time or memory usage of an algorithm grows as the input size (`n`) increases.

It helps developers:
- Compare different algorithms.
- Predict performance for large datasets.
- Choose the most efficient algorithm for a given problem.

### Common Time Complexities

| Complexity | Description |
|------------|-------------|
| O(1) | Constant Time |
| O(log n) | Logarithmic Time |
| O(n) | Linear Time |
| O(n log n) | Linearithmic Time |
| O(n²) | Quadratic Time |

---

## 2. Search Operation Scenarios

### Best Case
The element is found in the first comparison.

- Linear Search: First element matches.
- Binary Search: Middle element matches.

### Average Case
The element is found after several comparisons.

- Linear Search: Approximately `n/2` comparisons.
- Binary Search: Approximately `log₂n` comparisons.

### Worst Case
The element is the last element or is not present.

- Linear Search: All elements must be checked.
- Binary Search: Continues dividing the search space until it becomes empty.

---

# 3. Analysis of Search Algorithms

## Linear Search

### Working
Linear Search checks each element one by one until the required element is found or the array ends.

### Advantages
- Very simple to implement.
- Works on both sorted and unsorted arrays.
- No preprocessing or sorting required.

### Disadvantages
- Slow for large datasets.
- Requires checking many elements in the worst case.

### Time Complexity

| Case | Complexity |
|------|------------|
| Best | O(1) |
| Average | O(n) |
| Worst | O(n) |

---

## Binary Search

### Working
Binary Search repeatedly divides the sorted array into two halves and searches only in the relevant half.

### Advantages
- Much faster than Linear Search.
- Efficient for large datasets.
- Requires fewer comparisons.

### Disadvantages
- Array must be sorted before searching.
- Slightly more complex to implement.

### Time Complexity

| Case | Complexity |
|------|------------|
| Best | O(1) |
| Average | O(log n) |
| Worst | O(log n) |

---

# 4. Comparison of Linear Search and Binary Search

| Feature | Linear Search | Binary Search |
|---------|---------------|---------------|
| Data Requirement | Sorted or Unsorted | Sorted Only |
| Best Case | O(1) | O(1) |
| Average Case | O(n) | O(log n) |
| Worst Case | O(n) | O(log n) |
| Suitable for Small Data | Yes | Yes |
| Suitable for Large Data | No | Yes |

---

# 5. Conclusion

For an e-commerce platform containing thousands or millions of products, **Binary Search** is the preferred searching algorithm because it searches much faster than Linear Search. Although it requires the product list to be sorted, its logarithmic time complexity (`O(log n)`) makes it highly efficient for large datasets and improves the overall performance of the application.

Linear Search is suitable only for small or unsorted datasets where sorting is not feasible.