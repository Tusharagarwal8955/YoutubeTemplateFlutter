import 'package:material_x/material_x.dart';

class RecentVideo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (context, index) {
      return mxColumn
          .list([
            "https://i.ytimg.com/an_webp/b4OH3vBANa4/mqdefault_6s.webp?du=3000&sqp=CIrPkPoF&rs=AOn4CLAiHZHCR7upFaFhwOFtuR2aydB5iQ"
                .decorationINToCover()
                .mxContainer(width: 160, height: 80, padding: EdgeInsets.zero),
            ListTile(
              title: "A tribute to MS Dhoni".textMaterial(fontsize: 10),
              subtitle: "Mahendra Singh Dhoni".textMaterial(
                  color: Colors.grey.withOpacity(0.7), fontsize: 10),
              trailing:
                  Icons.more_vert.mxIcons(color: Colors.grey).mxtp(value: 10),
            )
          ])
          .mxContainer(width: 160, padding: EdgeInsets.zero)
          .mxrp(value: 5);
    }
        .mxListVBH(itemCount: 10)
        .mxContainer(height: 155, padding: EdgeInsets.zero);
  }
}
