import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class ShowVideoWithURL extends StatefulWidget {
  const ShowVideoWithURL({super.key, required this.urlVideo});
  final String urlVideo;
  @override
  State<ShowVideoWithURL> createState() => _ShowVideoWithURLState();
}

class _ShowVideoWithURLState extends State<ShowVideoWithURL> {
  late YoutubePlayerController _controller;
  @override
  void initState(){
    String? Id = YoutubePlayer.convertUrlToId(widget.urlVideo);
    _controller = YoutubePlayerController(
        initialVideoId: Id!,
        flags: const YoutubePlayerFlags(
            mute: false,
            autoPlay: false,
        ),
    );
    super.initState();
}
  
  @override
  Widget build(BuildContext context) {
    return YoutubePlayer(
       controller: _controller,
       showVideoProgressIndicator: true,
       progressIndicatorColor: Colors.amber,
       progressColors: const ProgressBarColors(
          playedColor: Colors.amber,
          handleColor: Colors.amberAccent,
       ),
       onReady: () {
          print('Player is ready.');
       },
    );
  }
}