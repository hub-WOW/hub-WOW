# Development Guide: hub-WOW

Welcome to the development guide for the **hub-WOW** project.

## 🚀 Project Overview

The **hub-WOW** project is a centralized platform for community-driven content, including science, philosophy, and system design. It is built on a custom, lightweight infrastructure designed for maximum performance and readability.

### 🍱 Project Structure

---

## 🛠 Working with the Infrastructure

For deep technical details on the core layout, markdown engine, and CSS variables, please refer to the **[Kathisto](https://github.com/hub-WOW/Kathisto)** library.

### Quick Start: Adding a New Page
1.  Copy code from `Kathisto/demo.md`. Add the logo
2.  Update the `<title>` and `Layout.renderHero()` options in the script block.
3.  Define your `TOP_BAR_LINKS` array for local navigation.
4.  Set your content in the `PAGE_CONTENT` array for clean rendering.
5.  Launch in any browser.
---

## 🎨 Branding & Assets

- **Logo**: Used consistently in the sidebar and hero sections via `resources/logo.svg`.
- **Colors**: Hub-WOW uses a dark-mode-first aesthetic with a signature blue-green gradient for titles and a high-contrast accent red for highlights.

---

## 🤝 Contribution Guidelines

1.  **Keep it Vanilla**: Do not add external CSS frameworks (Tailwind, Bootstrap, etc.) to maintain the performance levels of the core engine.
2.  **Open Access**: All code and content must remain strictly open-source and transparent.
3.  **Cross-Platform**: Test UI changes across both Desktop and Mobile browsers.
4.  **Isolation**: Do **not** enable user based markdown input unless specifically required.
5.  **No AI slop content**: all the markdown text must be handwritten.
