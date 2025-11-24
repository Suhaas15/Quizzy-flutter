// class Question {
//   String questionText;
//   bool questionAnswer;
//
//   Question({required this.questionText, required this.questionAnswer});
// }
class Question {
  String questionText;
  bool questionAnswer;

  // The constructor takes 'q' and 'a'
  Question({required String q, required bool a})
    : questionText = q,
      questionAnswer = a;
}
