import 'package:material_x/material_x.dart';

class YoutubeVideoList extends StatefulWidget {
  @override
  _YoutubeVideoListState createState() => _YoutubeVideoListState();
}

class _YoutubeVideoListState extends State<YoutubeVideoList> {
  @override
  Widget build(BuildContext context) {
    return (context, index) {
      return mxColumn.list([
        "https://i.ytimg.com/vi/7HIcM_ork9M/hqdefault.jpg"
            .decorationINToCover()
            .mxContainer(
                height: 220,
                width: mxwidth(context),
                padding: EdgeInsets.zero,
                child: mxRowEE
                    .list([
                      "24:10".textMaterialColorWhite(fontsize: 12).mxContainer(
                          color: Colors.black87.withOpacity(0.7),
                          padding: EdgeInsets.all(5),
                          rounded: 5)
                    ])
                    .toAlign(alignment: Alignment.bottomRight)
                    .mxrbp(r: 6, b: 6))
            .mxlrtp(l: 10, r: 10, t: 10),
        ListTile(
          leading:
              "https://avatars2.githubusercontent.com/u/45489310?s=460&u=06d72baad9facd391d528c7466591f51795fe5be&v=4"
                  .mxCircleNetWorkImage(),
          title: "Youtube Clone with Material_X".text(),
          subtitle: MxRowSS().list([
            "Md Zeeshan.".textMaterial(),
            "2d ago.".textMaterial(),
            10.0.sizedWidth(),
            "Views: 10K.".textMaterial(),
          ]),
          trailing: Icons.more_vert.mxIcons(),
        ),
        Divider(
          height: 1,
        )
      ]).mxContainer(padding: EdgeInsets.zero, color: Colors.white);
    }.mxListVB(
        itemCount: 10, shrinkWrap: true, physics: ClampingScrollPhysics());
  }
}
