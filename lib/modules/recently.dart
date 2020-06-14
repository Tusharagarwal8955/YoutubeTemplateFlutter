import 'package:material_x/material_x.dart';

class RecentVideo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (context, index) {
      return mxColumn.list([
        "https://user-images.githubusercontent.com/45489310/78457255-b9d4f980-765d-11ea-8d17-78bb21297de6.png"
            .decorationINToCover()
            .mxContainer(width: 160, height: 80, padding: EdgeInsets.zero),
        ListTile(
          title: "Flutter Tutorial || Basic Material-X How to Use || Hindi"
              .textMaterial(fontsize: 10),
          subtitle:
              "Md Zeeshan".textMaterial(color: Colors.grey.withOpacity(0.7),fontsize: 10),
       trailing: 
      Icons.more_vert.mxIcons(color: Colors.grey).mxtp(value: 10),
        )
      ]).mxContainer(width: 160, padding: EdgeInsets.zero).mxrp(value: 5);
    }
        .mxListVBH(itemCount: 10)
        .mxContainer(height: 155, padding: EdgeInsets.zero);
  }
}
