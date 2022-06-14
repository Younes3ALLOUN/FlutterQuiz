import 'package:quizz_app/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "What guarantees type-safety in a collection ?",
    {
      " Generics": true,
      "Abstract classes": false,
      "Interfaces": false,
      " Collection": false,
    },
  ),
  QuestionModel("The most used interfaces from the collection framework are ?", {
    " List": false,
    " Set": false,
    "Map": true,
  }),
  QuestionModel("Which of those is synchronized ?", {
    "ArrayList": false,
    "Vector": true,
    "LinkedList": false,
    "None of the above": false,
  }),
  QuestionModel("ArrayList implements that of the following ?", {
    " List": false,
    " RandomAccess": false,
    " Cloneable": false,
    " All of these": true,

  }),
  QuestionModel("Which of those permits the storage of the many null values ?", {
    " List": false,
    "Set": false,
    "All of these": true,
  }),
  QuestionModel("nextIndex() and previousIndex() are methods of which interface ?", {
    " IndexIterator": false,
    "ListIterator": false,
    " Iterator": true,
    " NextPreviousIterator": false,
  }),
  QuestionModel("Vector extends that of these ?", {
    " ArrayList": false,
    " LinkedList": false,
    " AbstractList": true,
    " None": false,
  }),
  QuestionModel("LinkedList implements ?", {
    " Deque": false,
    " List": false,
    " Both of above": true,
    " None of the above": false,
  }),
  QuestionModel(
      "In Iterator, nextElement() method of Enumeration has been changed to: ",
      {
        " next()": false,
        " name remains same": true,
        " genNext()": false,
        " returnNext()": false,
      }),
  QuestionModel(
      "Enumeration returned by Vector is ?", {
    "fail-fast": true,
    " fail-safe": false,
    " none": false,
  }),
];
