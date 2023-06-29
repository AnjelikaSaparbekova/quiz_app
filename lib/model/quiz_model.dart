class QuizModel {
  const QuizModel(this.question, this.answer);

  final String question;
  final bool answer;
}

const q1 = QuizModel("Кыргызстанда 7 область барбы?", true);
const q2 = QuizModel("Кыргызстандын борбор шаары Нарын ...", false);
const q3 = QuizModel("Дуйнодогу калкы эн коп жайгашкан шаар Токио", true);
const q4 = QuizModel("Азыркы учурдагы эн актуалдуу кесип IT адиси?", true);
const q5 = QuizModel("Кыргызстандагы эн бийик чоку Ленин", false);
const q6 = QuizModel("Дубай - мамлекет", false);
const q7 = QuizModel("Кыргызстан парламенттик мамлекет", false);
const q8 = QuizModel("Эн маданиятту олко Кыргызстанбы?", false);

const quizzes = <QuizModel>[q1, q2, q3, q4, q5, q6, q7, q8];
