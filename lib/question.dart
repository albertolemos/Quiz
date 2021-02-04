class Question {
  String questionText, option1, option2, option3, option4;
  int answer;

  Question(this.questionText, this.option1, this.option2, this.option3,
      this.option4, this.answer);

  static List<Question> getQuestionList() {
    List<Question> questions = [];

    questions.add(Question(
      'O que é Fluter?',
      'Um novo Sistema operacional',
      'Um novo smartphone',
      'Um SDK de desenvolvimento multiplataforma',
      'Um serviço do Facebook',
      3,
    ));

    questions.add(Question(
      'O que é Dart?',
      'Uma linguagem de programação',
      'Personagem do StarWars',
      'Um framework',
      'Apelido do meu cachorro',
      1,
    ));

    return questions;
  }
}
