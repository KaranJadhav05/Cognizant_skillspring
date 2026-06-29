# Exercise 7: Financial Forecasting

## 1. Understanding Recursive Algorithms

### What is Recursion?

Recursion is a programming technique in which a method calls itself to solve a smaller version of the same problem. Every recursive function consists of:

- **Base Case:** The condition that stops the recursion.
- **Recursive Case:** The function calls itself with a smaller input until the base case is reached.

Recursion simplifies problems that can be divided into smaller, similar subproblems.

### Advantages of Recursion

- Produces simple and readable code.
- Suitable for problems with repetitive subproblems.
- Commonly used in tree traversal, graph algorithms, divide-and-conquer algorithms, and mathematical computations.

### Disadvantages of Recursion

- Uses additional memory due to the function call stack.
- Can cause stack overflow for very deep recursion.
- May perform repeated calculations if not optimized.

---

# 2. Financial Forecasting Using Recursion

Financial forecasting estimates future values based on historical data and a constant growth rate.

The future value is calculated using the formula:

**Future Value = Present Value × (1 + Growth Rate)^n**

Using recursion, the future value for each year is calculated from the previous year's value until the required number of years is reached.

---

# 3. Time Complexity Analysis

Assume **n** is the number of years to forecast.

### Recursive Algorithm

Each recursive call calculates the value for one year and makes only one additional recursive call.

**Time Complexity:** O(n)

**Space Complexity:** O(n)

The space complexity is O(n) because each recursive call is stored in the call stack until the recursion completes.

---

# 4. Optimization of Recursive Solution

Although the recursive solution is simple, it consumes extra memory due to recursive function calls.

The following optimizations can improve performance:

### 1. Memoization

- Store previously computed results.
- Avoid recalculating the same values.
- Useful when overlapping subproblems exist.

### 2. Iterative Approach

- Replace recursion with a loop.
- Eliminates recursive call overhead.
- Reduces space complexity from O(n) to O(1).

### 3. Dynamic Programming

- Compute results once and reuse them.
- Efficient for complex forecasting models involving multiple variables.

---

# 5. Conclusion

Recursion provides a simple and elegant way to implement financial forecasting by solving smaller instances of the same problem. The recursive solution has a time complexity of **O(n)** and a space complexity of **O(n)** due to the recursive call stack. For larger datasets or longer forecasting periods, iterative methods or dynamic programming techniques are preferred because they improve memory efficiency and overall performance.