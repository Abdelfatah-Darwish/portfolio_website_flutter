class ProjectModel {
  final String imgURL;
  final String projectName;
  final String? description;

  ProjectModel({
    required this.imgURL,
    required this.projectName,
    this.description,
  });
}

// this is the mode that i have already created.
List<ProjectModel> projects = [
  ProjectModel(
    description:
        "Diva is a Flutter-based e-commerce app designed for a smooth and enjoyable shopping experience. It features essentials like Firebase for secure logins, a dynamic product catalog, dark mode, and payment integration. Users can manage favorites and cart items locally, enjoy smooth Lottie animations, and experience a fully responsive design that looks great on any device.",
    imgURL: 'assets/images/resent_projects/diva_ecommerce_app.png',
    projectName: 'Diva E-commerce App',
  ),
  ProjectModel(
    description:
        "Bookly is a Flutter app for discovering and managing reading lists, offering features like personalized book recommendations, customizable booklists, and detailed book information. Built with MVVM architecture and state management using Bloc, it includes search functionality, animations, robust error handling, and clean UI design for an enjoyable reading experience.",
    imgURL: 'assets/images/resent_projects/background.jpg',
    projectName: 'Bookly App',
  ),
  ProjectModel(
    description:
        "BMI Calculator is a cross-platform health app built with Flutter and Dart for iOS and Android. Enter your gender, height, weight, and age to calculate your BMI and receive health insights. With a user-friendly interface and customizable options, it offers an intuitive experience for managing health metrics.",
    imgURL: 'assets/images/resent_projects/bmi_calculator.png',
    projectName: 'BMI Calculator App',
  ),
  ProjectModel(
    description:
        "A Weather App using an API fetches and displays real-time weather data for various locations. Users can view current weather conditions, forecasts, and severe weather alerts. The app often includes features like hourly and weekly forecasts, weather maps, and the ability to save favorite locations for quick access.",
    imgURL: 'assets/images/resent_projects/weather_app.png',
    projectName: 'Weather App',
  ),
  ProjectModel(
    description:
        "A News App using an API provides users with the latest news articles and updates by fetching data from various news sources. The app can categorize news by topics such as sports, technology, politics, and entertainment, and often includes features like search, bookmarking, and push notifications for breaking news",
    imgURL: 'assets/images/resent_projects/news.png',
    projectName: 'News App',
  ),
];
