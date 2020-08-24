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
        "https://i.ytimg.com/vi/tO7CCP7liwI/hqdefault.jpg?sqp=-oaymwEZCNACELwBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCBiv75N9Uzkl_JS25g2cBr3MFHjA"
            .mxImageNetwork(),
        mxRow.list([
          mxColumn
              .list([
                "Coldplay: Everyday Life Live in Jordan".text(
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    style: TextStyle(fontSize: 12)),
                3.0.sizedHeight(),
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
