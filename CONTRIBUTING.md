# Contributing Guidelines

Thank you for your interest in contributing to the Simple Interest Calculator! We welcome all contributions — bug fixes, new features, documentation improvements, and more.

Please take a moment to read these guidelines before submitting your contribution.

## Code of Conduct

By participating in this project, you agree to abide by our [Code of Conduct](CODE_OF_CONDUCT.md). Please read it before contributing.

## How to Contribute

### 1. Fork the repository

Click the **Fork** button at the top right of this repository to create your own copy.

### 2. Clone your fork

```bash
git clone https://github.com/<your-username>/simple-interest-calculator.git
cd simple-interest-calculator
```

### 3. Create a new branch

Always work on a new branch — never commit directly to `main`.

```bash
git checkout -b feature/your-feature-name
```

### 4. Make your changes

- Follow the existing code style and structure
- Keep changes focused — one feature or fix per pull request
- Test your changes before committing

```bash
chmod +x simple_interest.sh
./simple_interest.sh
```

### 5. Commit your changes

Write clear, descriptive commit messages:

```bash
git add .
git commit -m "Add input validation for negative numbers"
```

### 6. Push to your fork

```bash
git push origin feature/your-feature-name
```

### 7. Open a Pull Request

Go to the original repository on GitHub and click **New Pull Request**. Select your branch and provide a clear description of what your PR does and why.

## Reporting Bugs

If you find a bug, please open a [GitHub Issue](../../issues) with:

- A clear title and description
- Steps to reproduce the issue
- Expected vs actual behavior
- Your OS and Bash version (`bash --version`)

## Suggesting Enhancements

We welcome feature suggestions! Open an issue with the label `enhancement` and describe:

- What problem the feature would solve
- How you envision it working
- Any alternative approaches you considered

## Pull Request Checklist

Before submitting, make sure you have:

- [ ] Tested the script and confirmed it works correctly
- [ ] Written a clear PR description
- [ ] Referenced any related issues (e.g. `Closes #12`)
- [ ] Followed the existing code style
- [ ] Updated `README.md` if your change affects usage

## License

By contributing, you agree that your contributions will be licensed under the [Apache License 2.0](LICENSE).
