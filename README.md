# 🌦️ Weather App

A Flutter-based weather application with clean architecture and modular code organization.

---

## 📁 Project Structure
```
lib/
├── core/ # Core utilities, constants, error handling
├── features/
│ └── weather/ # Weather feature-specific files
│ ├── data/ # Data models, sources
│ ├── domain/ # Entities, use cases, repositories
│ ├── presentation/ # UI-related code
├── injection/ # Dependency injection configuration
main.dart # App entry point
```
---

## 📦 Git Commit Message Strategy

We follow the **Conventional Commits** convention to keep our Git history clean, consistent, and easy to understand. This format is helpful for collaboration, changelog generation, and automation tools.

### 🧾 Commit Message Format

<type>(<scope>): <short summary>

[optional body]

[optional footer]


### 🧷 Common Commit Types

| Type      | Description                                                                 |
|-----------|-----------------------------------------------------------------------------|
| `feat`    | Introduces a **new feature**                                                |
| `fix`     | Fixes a **bug**                                                             |
| `chore`   | Routine **maintenance** (e.g., dependencies, configs)                       |
| `refactor`| Code changes that neither fix a bug nor add a feature                      |
| `docs`    | Documentation changes (e.g., `README.md`, inline docs)                      |
| `style`   | Code style changes (e.g., formatting, whitespace) — **no logic changes**    |
| `test`    | Adding or updating **tests**                                                |
| `perf`    | A code change that **improves performance**                                 |
| `build`   | Changes that affect the **build system** or external dependencies           |
| `ci`      | Changes to **CI/CD** configuration files and scripts                        |

### 🏷️ Example Commit Messages

feat(weather): add weather model and injection container
fix(api): handle null response from weather API
docs(readme): add Git commit message guidelines
chore(deps): update flutter_lints to latest version
refactor(ui): simplify WeatherCard widget layout


### ✅ Benefits of Using Conventional Commits

- 🔍 Clear and descriptive commit history  
- 📄 Easier changelog generation  
- 🤝 Improved team collaboration and onboarding  
- ⚙️ Enables automated workflows (e.g., versioning, releases)  

---

## 🚀 Getting Started

1. Clone the repository
2. Run `flutter pub get`
3. Start building!

---

## 🛠️ Requirements

- Flutter SDK (>=3.0.0)
- Dart (>=2.17.0)

---

## 📄 License

This project is licensed under the MIT License.
