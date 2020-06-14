import 'package:material_x/material_x.dart';

class Youtubeinbox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (context, index) {
      return mxColumn.list([
        ListTile(
            leading:
                "https://avatars2.githubusercontent.com/u/45489310?s=460&u=06d72baad9facd391d528c7466591f51795fe5be&v=4"
                    .mxCircleNetWorkImage(),
            title: "Youtube Clone with Material_X".textMaterial(fontsize: 12),
            subtitle: MxColumn().list([
              "Md Zeeshan.".textMaterial(fontsize: 12),
              "2d ago.".textMaterial(
                  fontsize: 12, color: Colors.grey.withOpacity(0.7)),
            ]),
            trailing: MxRow().list([
              "https://user-images.githubusercontent.com/45489310/78457255-b9d4f980-765d-11ea-8d17-78bb21297de6.png"
                  .decorationINToCover()
                  .mxContainer(width: 100, height: 100),
              5.0.sizedWidth(),
              Icons.more_vert.mxIcons()
            ]).mxContainer(width: 150, padding: EdgeInsets.zero)),
      ]).mxContainer();
    }.mxListVB(itemCount: 20);
  }
}
