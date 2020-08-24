import 'package:flutter/material.dart';
import 'package:youtube_clone_app/modules/youtube_videos_list.dart';

class VideoDetail extends StatefulWidget {
//  final YoutubeModel detail;

//  const VideoDetail({Key key, @required this.detail}) : super(key: key);

  @override
  _VideoDetailState createState() => _VideoDetailState();
}

class _VideoDetailState extends State<VideoDetail> {
  @override
  Widget build(BuildContext context) {
    List<Widget> _layouts = [
      _videoInfo(),
      _channelInfo(),
      _moreInfo(),
      YoutubeVideoList()
//      VideoList(
//        listData: youtubeData,
//        isMiniList: true,
//      ),
    ];

    if (MediaQuery.of(context).orientation == Orientation.landscape) {
      _layouts.clear();
    }

    return Scaffold(
        body: Column(
      children: <Widget>[
        _buildVideoPlayer(context),
        Expanded(
          child: ListView(
            children: _layouts,
          ),
        )
      ],
    ));
  }

  Widget _buildVideoPlayer(BuildContext context) {
    return Container(
      margin: new EdgeInsets.only(top: MediaQuery.of(context).padding.top),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).orientation == Orientation.portrait
          ? 200.0
          : MediaQuery.of(context).size.height -
              MediaQuery.of(context).padding.top,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  "https://wallpaper-house.com/data/out/9/wallpaper2you_339881.jpg"),
              fit: BoxFit.cover)),
    );
  }

  Widget _videoInfo() {
    return Column(
      children: <Widget>[
        ListTile(
          title: Text("MSD The Legend of Cricket"),
          subtitle: Text('10M'),
          trailing: Icon(Icons.arrow_drop_down),
        ),
        Container(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              _buildButtonColumn(Icons.thumb_up, "10k"),
              _buildButtonColumn(Icons.thumb_down, "0"),
              _buildButtonColumn(Icons.share, "Share"),
              _buildButtonColumn(Icons.cloud_download, "Download"),
              _buildButtonColumn(Icons.playlist_add, "Save"),
            ],
          ),
        )
      ],
    );
  }

  Widget _buildButtonColumn(IconData icon, String text) {
    return Column(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.only(bottom: 8.0),
          child: Icon(
            icon,
            color: Colors.grey[700],
          ),
        ),
        Text(
          text,
          style: TextStyle(color: Colors.grey[700]),
        ),
      ],
    );
  }

  Widget _channelInfo() {
    return Container(
      decoration: BoxDecoration(
        border: Border(
          top: BorderSide(color: Colors.grey, width: 0.5),
          bottom: BorderSide(color: Colors.grey, width: 0.5),
        ),
      ),
      child: Row(
        children: <Widget>[
          Expanded(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1587385789097-0197a7fbd179?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&a"),
              ),
              title: Text(
                "MSD Lovers",
                overflow: TextOverflow.ellipsis,
              ),
              subtitle: Text("15 Billion subscribers"),
            ),
          ),
          FlatButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.play_circle_filled,
                color: Colors.red,
              ),
              label: Text(
                "SUBSCRIBE",
                style: TextStyle(color: Colors.red),
              ))
        ],
      ),
    );
  }

  Widget _moreInfo() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Expanded(child: Text("Up next")),
          Text("Autoplay"),
          Switch(
            onChanged: (c) {},
            value: true,
          ),
        ],
      ),
    );
  }
}
