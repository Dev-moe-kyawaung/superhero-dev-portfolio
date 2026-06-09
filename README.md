
[![Deploy Status](https://github.com/YOUR_GITHUB_USERNAME/superhero_android_developer_v3/actions/workflows/deploy.yml/badge.svg)](https://github.com/YOUR_GITHUB_USERNAME/superhero_android_developer_v3/actions/workflows/deploy.yml)
[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Live%20Deploy-blue?logo=github)](https://YOUR_GITHUB_USERNAME.github.io/superhero_android_developer_v3/)
[![Flutter](https://img.shields.io/badge/Flutter-3.3%2B-02569B?logo=flutter)](https://flutter.dev)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
This portfolio is deployed automatically to GitHub Pages using GitHub Actions.

### Status badge

[![Deploy Status](https://github.com/Dev-Moekyawaung/superhero_dev_portfolio/actions/workflows/deploy.yml/badge.svg)](https://github.com/YOUR_GITHUB_USERNAME/superhero_android_developer_v3/actions/workflows/deploy.yml)

### How deployment works

- Every push to `main` triggers the deployment workflow.
- Flutter installs dependencies, analyzes the code, and runs tests.
- The web app is built with the correct GitHub Pages base path.
- The compiled `build/web` folder is uploaded and deployed automatically.

### GitHub Pages setup

1. Open the repository on GitHub.
2. Go to **Settings → Pages**.
3. Set **Source** to **GitHub Actions**.
4. Save the configuration.

### Important base path

This repository is served from:

```bash
/superhero_dev_portfolio/

So the workflow uses:
flutter build web --release --base-href "/superhero_android_developer_v3/"
