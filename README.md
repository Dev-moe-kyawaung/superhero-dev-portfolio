
[![Deploy Status](https://github.com/Dev-Moe-kyawaung/superhero_dev_portfolio/actions/workflows/deploy.yml/badge.svg)](https://github.com/Dev-Moe-kyawaung/superhero_dev_portfolio/actions/workflows/deploy.yml)
[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Live%20Deploy-blue?logo=github)](https://github.com/Dev-Moekyawaung/superhero_dev_portfolio/actions/)
[![Flutter](https://img.shields.io/badge/Flutter-3.3%2B-02569B?logo=flutter)](https://flutter.dev)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
This portfolio is deployed automatically to GitHub Pages using GitHub Actions.

### Status badge

[![Deploy Status](https://github.com/Dev-Moekyawaung/superhero_dev_portfolio/actions/workflows/deploy.yml/badge.svg)](https://github.com/Dev-Moe-kyawaung/superhero_dev_portfolio/actions/workflows/deploy.yml)

# Superhero dev portfolio

[![Deploy Status](https://github.com/YOUR_GITHUB_USERNAME/superhero_android_developer_v3/actions/workflows/deploy.yml/badge.svg)](https://github.com/YOUR_GITHUB_USERNAME/superhero_android_developer_v3/actions/workflows/deploy.yml)
[![GitHub Pages](https://img.shields.io/badge/GitHub%20Pages-Live%20Deploy-blue?logo=github)](https://YOUR_GITHUB_USERNAME.github.io/superhero_android_developer_v3/)
[![Flutter](https://img.shields.io/badge/Flutter-3.3%2B-02569B?logo=flutter)](https://flutter.dev)
[![Material 3](https://img.shields.io/badge/Material%203-Enabled-6750A4?logo=materialdesign)](https://m3.material.io)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

A bold, premium Flutter Web portfolio for a senior Android developer.  
Built to showcase flagship Android projects, measurable impact, technical depth, and recruiter-ready presentation.

---

## Highlights

- Superhero-inspired dark UI with premium gradients and glow
- Five featured Android-focused case studies
- Screenshot carousel on project detail pages
- GitHub repository and Play Store buttons
- Interactive tech-stack cloud
- Metrics-first project presentation
- Responsive layout for mobile, tablet, and desktop
- Automated deployment to GitHub Pages with GitHub Actions

---

## Live Site

- **Portfolio:** `https://Dev-Moe-kyawaung.github.io/superhero-dev-portlofio/`
- **Repository:** `(https://Dev-Moe-kyawaung.github.io/superhero-dev-portlofio/)`

---

## Featured Projects

This portfolio includes five flagship projects:

1. **Video Player Pro**  
   High-performance media playback and smooth control flows.

2. **Commerce Flow**  
   Conversion-focused shopping and checkout experience.

3. **Health Tracker**  
   Offline sync, reminders, and retention-focused habit building.

4. **Superhero Portfolio V3**  
   Premium portfolio experience with stronger storytelling and proof.

5. **Analytics Dashboard**  
   Fast data exploration with charts, filters, and responsive views.

Each project page includes:
- design challenge summary
- screenshot carousel
- performance metrics
- tech stack cloud
- GitHub repository button
- Play Store link
- optional live demo button

---

## Tech Stack

- Flutter
- Dart
- Material 3
- url_launcher
- GitHub Actions
- GitHub Pages

Android-focused project stacks may include:
- Kotlin
- Jetpack Compose
- MVVM
- Coroutines
- Flow
- Room
- Hilt
- Retrofit
- ExoPlayer
- Firebase
- WorkManager

---

## Project Structure

```txt
lib/
  app/
  data/
  features/
    home/
    projects/
  models/
  shared/
    theme/
    utils/
    widgets/
assets/
  images/
  screenshots/
.github/
  workflows/

```bash
/superhero-dev-portfolio/

So the workflow uses:
flutter build web --release --base-href "/superhero-dev-portfolio/"


Setup
1. Clone the repository
git clone https://github.com/Dev-Moe-kyawaung/superhero-dev-portlofio.git
cd superhero-dev-portlofio
2. Install dependencies
flutter pub get
3. Add assets
Put your screenshots here:
assets/screenshots/
Put your profile or branding images here:
assets/images/
4. Update project data
Edit:
lib/data/sample_projects.dart
Replace placeholder links, screenshots, and metrics with your real project data.
5. Run locally
flutter run -d chrome
Build for Web
flutter build web --release --base-href "/superhero_android_developer_v3/"

