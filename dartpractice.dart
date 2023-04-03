import 'dart:io';

void main() {
  var streamingService = StreamingService();

  print('Welcome to our Online Video and Music Streaming Source!');
  print('----------------------------------------------------');

  while (true) {
    printMenu();
    String? choice = stdin.readLineSync();

    if (choice == '1') {
      streamingService.printAllAudios();
    } else if (choice == '2') {
      streamingService.printAllVideos();
    } else if (choice == '3') {
      searchMediaBySinger(streamingService);
    } else if (choice == '4') {
      exit(0);
    } else {
      print('Invalid choice. Please choose again.');
    }
  }
}

void printMenu() {
  print('Please choose from the following options:');
  print('1. Print all audios');
  print('2. Print all videos');
  print('3. Search video/audio for singer');
  print('4. Exit');
  print('Enter your choice: ');
}

void searchMediaBySinger(StreamingService streamingService) {
  print('Enter the name of the singer: ');
  String? singer = stdin.readLineSync();

  if (singer != null) {
    var matches = streamingService.searchBySinger(singer);

    if (matches.isEmpty) {
      print('No results found for $singer.');
    } else {
      for (var match in matches) {
        print('${match.title} - ${match.singer}');
      }
    }
  } else {
    print('Invalid input. Please try again.');
  }
}

class StreamingService {
  List<Audio> _audios = [
    Audio('My Heart Will Go On', 'Celine Dion'),
    Audio('Shape of You', 'Ed Sheeran'),
    Audio('Bohemian Rhapsody', 'Queen'),
    Audio('Hello', 'Adele'),
  ];

  List<Video> _videos = [
    Video('Uptown Funk', 'Mark Ronson ft. Bruno Mars', 'Director1'),
    Video('Baby Shark Dance', 'Pinkfong', 'Director2'),
    Video('Despacito', 'Luis Fonsi ft. Daddy Yankee', 'Director3'),
    Video('Gangnam Style', 'PSY', 'Director4'),
  ];

  void printAllAudios() {
    print('All Audios:');
    for (var audio in _audios) {
      print('${audio.title} - ${audio.singer}');
    }
  }

  void printAllVideos() {
    print('All Videos:');
    for (var video in _videos) {
      print('${video.title} - ${video.singer} - ${video.director}');
    }
  }

  List<Media> searchBySinger(String singer) {
    var matches = <Media>[];

    for (var audio in _audios) {
      if (audio.singer == singer) {
        matches.add(audio);
      }
    }

    for (var video in _videos) {
      if (video.singer == singer) {
        matches.add(video);
      }
    }

    return matches;
  }
}

class Media {
  final String title;
  final String singer;

  Media(this.title, this.singer);
}

class Audio extends Media {
  Audio(String title, String singer) : super(title, singer);
}

class Video extends Media {
  String? director;
  Video(String title, String singer, [this.director]) : super(title, singer);
}
