import 'package:messenger_concept_app/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imgUrl: 'assets/img/currentUser.png',
);

// USERS
final User vincent = User(
  id: 1,
  name: 'Vincent',
  imgUrl: 'assets/img/vincent.png',
);
final User julia = User(
  id: 2,
  name: 'Julia',
  imgUrl: 'assets/img/julia.png',
);
final User andrew = User(
  id: 3,
  name: 'Andrew',
  imgUrl: 'assets/img/andrew.png',
);
final User sonia = User(
  id: 4,
  name: 'Sonia',
  imgUrl: 'assets/img/sonia.png',
);
final User mark = User(
  id: 5,
  name: 'Mark',
  imgUrl: 'assets/img/mark.png',
);

// Favourite contacts
List<User> favourites = [vincent, julia, andrew, mark, sonia];

// Example chats on message screen
List<Message> chatMessages = [
  Message(
    sender: vincent,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: julia,
    time: '4:30 PM',
    text: 'I sent you a link to this movie. It\'s fantastic!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: andrew,
    time: '3:30 PM',
    text: 'Maybe tomorrow.',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: mark,
    time: '2:30 PM',
    text: 'I\'ve been playing chess for 3 hours now. I am not going to lose!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sonia,
    time: '1:30 PM',
    text: 'Hey, could you lend me a hand?',
    isLiked: false,
    unread: false,
  ),
];

// Example private messages
List<Message> messages = [
  Message(
    sender: vincent,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: vincent,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender:vincent,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: vincent,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];