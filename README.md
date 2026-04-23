# iOS Mini Projects

> A collection of SwiftUI apps built while exploring iOS development concepts — from animations and onboarding flows to Core ML–powered predictions.

**SwiftUI** · **Core ML** · **5 projects** · **Xcode**

---

## Projects

### 01 · DiceView

Interactive dice roller. Add or remove dice and watch them roll with smooth animation.

**Highlights**
- Dynamic dice count from 1 to 5
- Reusable `DiceView` component
- Animated updates with `withAnimation`
- Styled background and SF Symbols controls

**Core Files**
- `DiceView/DiceView/ContentView.swift`
- `DiceView/DiceView/DiceView.swift`

---

### 02 · OnboardingFlow

Multi-page onboarding with gradient theming and a reusable feature card layout.

**Highlights**
- Paginated via `.tabViewStyle(.page)`
- Reusable `FeatureCard` component
- Gradient-themed asset colors
- Dedicated welcome and features pages

**Core Files**
- `OnboardingFlow/OnboardingFlow/ContentView.swift`
- `OnboardingFlow/OnboardingFlow/WelcomePage.swift`
- `OnboardingFlow/OnboardingFlow/FeaturesPage.swift`
- `OnboardingFlow/OnboardingFlow/FeatureCard.swift`

---

### 03 · Pick-a-Pal

Random name picker for groups, classrooms, and team activities.

**Highlights**
- Add names via text field submit
- Display all names in a list
- Randomly selects from the current list
- Optional removal to avoid repeats

**Core Files**
- `Pick-a-Pal/Pick-a-Pal/ContentView.swift`

---

### 04 · TrailAnalyzer `Core ML`

Enter trail data and get an ML-powered risk prediction — Easy, Moderate, Difficult, or High Risk.

**Highlights**
- Form-based input: distance, elevation, terrain, wildlife danger
- Core ML prediction using generated `TrailAnalyzerModel`
- Risk categorisation with summary cards
- Custom `TrailTheme` throughout the UI

**Core Files**
- `TrailAnalyzer/TrailAnalyzer/Views/ContentView.swift`
- `TrailAnalyzer/TrailAnalyzer/Views/TrailInfoView.swift`
- `TrailAnalyzer/TrailAnalyzer/Views/PredictionView.swift`
- `TrailAnalyzer/TrailAnalyzer/Models/TrailAnalyzer.swift`
- `TrailAnalyzer/TrailAnalyzer/Models/Risk.swift`
- `TrailAnalyzer/TrailAnalyzer/Models/TrailInfo.swift`
- `TrailAnalyzer/TrailAnalyzer/Models/Terrain.swift`

**ML Artifacts**
- `TrailAnalyzer.mlproj/`
- `TrailAnalyzer .mlmodel`
- `TrailAnalyzer/TrailAnalyzer/Models/TrailAnalyzerModel.mlmodel`

---

### 05 · WeatherForecast

A clean forecast UI demonstrating component-based design and computed properties.

**Highlights**
- Reusable `DayForecast` view component
- Conditional icon and colour rendering based on weather conditions
- Clean horizontal forecast layout

**Core Files**
- `WeatherForecast/WeatherForecast/ContentView.swift`

---

## Running the Apps

1. Open the corresponding `.xcodeproj` file for the app you want to run.
2. Select an iOS Simulator or a connected physical device from the toolbar.
3. Hit `⌘R` to build and run.

---

## Screenshot File Structure

Add screenshots to these paths so all README images render correctly:

```
Screenshots/
├── DiceView/
│   ├── screenshot-1.png
│   └── screenshot-2.png
├── OnboardingFlow/
│   ├── screenshot-1.png
│   └── screenshot-2.png
├── Pick-a-Pal/
│   ├── screenshot-1.png
│   └── screenshot-2.png
├── TrailAnalyzer/
│   ├── screenshot-1.png
│   └── screenshot-2.png
└── WeatherForecast/
    ├── screenshot-1.png
    └── screenshot-2.png
```
