import 'package:flutter/material.dart';
import 'package:portfolio_chetan/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.black26;
Color kGradient2 = Colors.white38;

//String data to modify
String name = "Chetan Patil";
String username = "wight-in-tech";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/11TecOCV0lTnupPHku6S56WAsDE0T0CFd/view";

//Contact Email
String contactEmail = "chetannb78@gmail.com";

String aboutWorkExperience = '''
HI there!
I am Chetan Bagal , a 2nd year CSE undergrad ...I am just another fellow developer who is learning new skills and trying to implement . You will find me getting high on memes when I nam not being productive  
''';

String aboutMeSummary = '''
still working on it
''';

String location = "Pune, India";
String website = "still working on that hold tight";
String portfolio = "wight_in_tech";
String email = "chetannb78@gmail.com";

List<Project> projectList = [
  Project(
      name: "Serw",
      description:
      "A Home service app where a Domestic worker can be rented to provide home services. The project is currently under development and will continue to add more feature. It is a group project",
      link: "https://github.com/wight-in-tech"),
  Project(
      name: "Expense Tracker",
      description:
          "This one is my college project just applying different things I learnt from youtube to build an App on my own.well as of now, you can see summary of your weekly expenses , and compare your weekly expenses to other days in the week.Also , I was really frustated for keeping a track on how much money I was borrowing from my friends and lending them , so similarly you will have different pages for borrowing and lending money , you can compare your spent money there as well ",
      link: "https://github.com/wight-in-tech/Daily-Expense-Tracker"),
  Project(
      name: "Flutter Portfolio",
      description: "A Web App to be displayed as your portfolio website",
      link: "https://github.com/wight-in-tech/Portfolio-WebApp"),

];
