import 'package:material_x/material_x.dart';

import '../video_detail.dart';

class YoutubeVideoList extends StatefulWidget {
  @override
  _YoutubeVideoListState createState() => _YoutubeVideoListState();
}

class _YoutubeVideoListState extends State<YoutubeVideoList> {
  @override
  Widget build(BuildContext context) {
    return (context, index) {
      return InkWell(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => VideoDetail(
//        detail: listData[index],
                ),
          ));
        },
        child: mxColumn.list([
          "https://wallpaper-house.com/data/out/9/wallpaper2you_339881.jpg"
              .decorationINToCover()
              .mxContainer(
                  height: 220,
                  width: mxwidth(context),
                  padding: EdgeInsets.zero,
                  child: mxRowEE
                      .list([
                        "24:10"
                            .textMaterialColorWhite(fontsize: 12)
                            .mxContainer(
                                color: Colors.black87.withOpacity(0.7),
                                padding: EdgeInsets.all(5),
                                rounded: 5)
                      ])
                      .toAlign(alignment: Alignment.bottomRight)
                      .mxrbp(r: 6, b: 6))
              .mxlrtp(l: 10, r: 10, t: 10),
          ListTile(
            leading:
                "https://images.unsplash.com/photo-1587385789097-0197a7fbd179?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1983&q=80"
                    .mxCircleNetWorkImage(),
            title: "MSD The Legend Of Cricket".text(),
            subtitle: MxRowSS().list([
              "1d ago.".textMaterial(),
              10.0.sizedWidth(),
              "Views: 10M.".textMaterial(),
            ]),
            trailing: Icons.more_vert.mxIcons(),
          ),
          Divider(
            height: 1,
          )
        ]).mxContainer(padding: EdgeInsets.zero, color: Colors.white),
      );
    }.mxListVB(
        itemCount: 10, shrinkWrap: true, physics: ClampingScrollPhysics());
  }
}
