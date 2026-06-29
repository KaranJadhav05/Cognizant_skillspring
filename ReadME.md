# Week 1 Tasks

This repository contains the Week 1 exercise folders under `week-1`.

## Folder layout

```
week-1/
├── Algorithms_DataStructures/
│   ├── ECommercePlatform/
│   │   ├── BinarySearch.java
│   │   ├── LinearSearch.java
│   │   ├── Product.java
│   │   ├── ReadME.md
│   │   └── SearchTest.java
│   └── FinancialForecasting/
│       ├── FinancialForecast.java
│       └── ReadME.md
├── DesignPatternsAndPrinciples/
│   ├── FactoryMethodPattern/
│   │   ├── Document.java
│   │   ├── DocumentFactory.java
│   │   ├── ExcelDocument.java
│   │   ├── ExcelFactory.java
│   │   ├── FactoryMethodTest.java
│   │   ├── PdfDocument.java
│   │   ├── PdfFactory.java
│   │   ├── WordDocument.java
│   │   └── WordFactory.java
│   └── SingletonPattern/
│       ├── Logger.java
│       └── TestLogger.java
└── PLSQL/
    ├── ControlStructures.sql
    ├── schema.sql
    └── StoredProcedures.sql
```

## Running the Java exercises

From the repository root, change into the appropriate `week-1` subfolder before compiling and running.

Examples:

```bash
cd week-1/Algorithms_DataStructures/ECommercePlatform
javac *.java
java SearchTest
```

```bash
cd week-1/Algorithms_DataStructures/FinancialForecasting
javac *.java
java FinancialForecast
```

```bash
cd week-1/DesignPatternsAndPrinciples/FactoryMethodPattern
javac *.java
java FactoryMethodTest
```

```bash
cd week-1/DesignPatternsAndPrinciples/SingletonPattern
javac *.java
java TestLogger
```

## PLSQL files

The `week-1/PLSQL` folder contains SQL scripts for control structures, schema definitions, and stored procedures.
