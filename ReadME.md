# Week 1 Tasks

Folder layout:

```
Algorithms_DataStructures/
├── ECommercePlatform/
│   ├── BinarySearch.java
│   ├── LinearSearch.java
│   ├── Product.java
│   ├── ReadME.md
│   └── SearchTest.java
└── FinancialForecasting/
    ├── FinancialForecast.java
    └── ReadME.md
DesignPatternsAndPrinciples/
├── FactoryMethodPattern/
│   ├── Document.java
│   ├── DocumentFactory.java
│   ├── ExcelDocument.java
│   ├── ExcelFactory.java
│   ├── FactoryMethodTest.java
│   ├── PdfDocument.java
│   ├── PdfFactory.java
│   ├── WordDocument.java
│   └── WordFactory.java
└── SingletonPattern/
    ├── Logger.java
    └── TestLogger.java
```

## Running the Java exercises

From inside each folder:

```bash
javac *.java
```

Then run each exercise with the following main class:

```bash
java SearchTest              # E-commerce search
java FinancialForecast       # Financial forecasting
java FactoryMethodTest       # Factory Method
java TestLogger              # Singleton
```

