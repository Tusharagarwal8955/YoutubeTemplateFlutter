import 'package:material_x/material_x.dart';

class YoutubeHorizontalList extends StatefulWidget {
  @override
  _YoutubeHorizontalListState createState() => _YoutubeHorizontalListState();
}

class _YoutubeHorizontalListState extends State<YoutubeHorizontalList> {
  @override
  Widget build(BuildContext context) {
    return (context, index) {
      return <Widget>[
        "https://i.ytimg.com/vi/WUqSMjlzCRQ/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBTorEh6or4UR_Kp8HkT1illUhDqg"
            .mxImageNetwork(),
        mxRow.list([
          mxColumn
              .list([
                "Flutter Tutorial || Basic Material-X How to Use || Hindi".text(
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    style: TextStyle(fontSize: 12)),
                3.0.sizedHeight(),
                "Md Zeeshan".textMaterial(color: Colors.grey, fontsize: 12),
              ])
              .mxContainer()
              .mxFlexable(),
          Icons.more_vert.mxIcons(color: Colors.grey).mxtp(value: 10)
        ]).mxContainer(padding: EdgeInsets.zero),
      ]
          .mxcolumn()
          .mxContainer(
              width: 150, padding: EdgeInsets.zero, color: Colors.white)
          .mxlp(value: 10);
    }.mxListVB(itemCount: 10, scrollDirection: Axis.horizontal);
  }
}
