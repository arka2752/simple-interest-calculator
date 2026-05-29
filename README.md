# Simple Interest Calculator

A lightweight, open source Bash script that calculates **simple interest** and the total repayable amount based on user-provided inputs.

## Formula

```
Simple Interest (SI) = (Principal × Rate × Time) / 100
Total Amount = Principal + SI
```

## Prerequisites

- A Unix/Linux/macOS terminal (or Git Bash on Windows)
- `bc` — the arbitrary precision calculator (pre-installed on most Linux distros and macOS)

To install `bc` on Ubuntu/Debian:
```bash
sudo apt-get install bc
```

## Getting Started

### 1. Clone the repository
```bash
git clone https://github.com/<your-username>/simple-interest-calculator.git
cd simple-interest-calculator
```

### 2. Make the script executable
```bash
chmod +x simple_interest.sh
```

### 3. Run the script
```bash
./simple_interest.sh
```

### 4. Follow the prompts
```
Enter the Principal amount (P): 5000
Enter the Annual Rate of Interest (R in %): 8
Enter the Time period (T in years): 3
```

### Sample Output
```
============================================
        Simple Interest Calculator
============================================
  Principal Amount : 5000
  Rate of Interest : 8%
  Time Period      : 3 year(s)
--------------------------------------------
  Simple Interest  : 1200.00
  Total Amount     : 6200.00
============================================
```

## Use Case

This project was created to support a **micro-finance startup** that provides financial services to low-income individuals. The script helps loan officers and clients quickly compute interest on small loans in a transparent and auditable way.

## Contributing

We welcome contributions! Please read our [Contributing Guidelines](CONTRIBUTING.md) and [Code of Conduct](CODE_OF_CONDUCT.md) before submitting a pull request.

## License

This project is licensed under the [Apache License 2.0](LICENSE).
