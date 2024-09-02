# Flutter Google 로그인 예제

## 프로젝트 소개 👨‍💻

이 Flutter 애플리케이션은 **Google 로그인**을 Firebase 인증과 통합하여 사용자를 인증하는 기능을 제공. 사용자는 Google 계정으로 로그인하고, 로그인 후 메인 페이지에서 환영 메시지를 볼 수 있으며 로그아웃을 할수있음. 이 프로젝트를 통해 Firebase와 Google 로그인 통합 방법을 실습하였음.

## 주요 기능 ✨

1. **Google 로그인**: 사용자가 Google 계정으로 로그인할 수 있다.
2. **사용자 정보 표시**: 로그인 후 사용자의 이름을 표시.
3. **로그아웃 기능**: 사용자가 로그아웃할 수 있다.

## 주요 파일 구조 🗂️

- **`main.dart`**: 애플리케이션의 진입점으로, Firebase를 초기화하고 `LoginPage`를 홈 화면으로 설정
- **`loginpage.dart`**: Google 로그인 버튼을 제공하고, 사용자가 로그인하면 `HomePage`로 이동
- **`home_page.dart`**: 로그인된 사용자의 이름을 표시하고, 로그아웃 버튼을 제공

## 사용된 패키지 📦
- [firebase_core](https://pub.dev/packages/firebase_core): Firebase 초기화를 위한 패키지
- [firebase_auth](https://pub.dev/packages/firebase_auth): Firebase 인증 기능을 제공하는 패키지
- [google_sign_in](https://pub.dev/packages/google_sign_in) : Google 로그인을 위한 패키지
