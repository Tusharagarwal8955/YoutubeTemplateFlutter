import 'package:flutter/gestures.dart';
import 'package:material_x/feature.dart';
import 'package:material_x/material_x.dart';

class MxRow {
  final Key key;
  final MainAxisSize mainAxisSize;
  final TextBaseline textBaseline;
  final TextDirection textDirection;
  final VerticalDirection verticalDirection;
  final CrossAxisAlignment crossAxisAlignment;
  final MainAxisAlignment mainAxisAlignment;

  MxRow(
      {this.key,
      this.textBaseline,
      this.textDirection,
      this.mainAxisSize,
      this.verticalDirection,
      this.crossAxisAlignment,
      this.mainAxisAlignment});
  Widget list(List<Widget> list) {
    return list.mxRow(
        crossAxisAlignment: crossAxisAlignment ?? CrossAxisAlignment.start,
        key: key,
        mainAxisAlignment: mainAxisAlignment ?? MainAxisAlignment.center,
        mainAxisSize: mainAxisSize ?? MainAxisSize.max,
        textBaseline: textBaseline,
        textDirection: textDirection,
        verticalDirection: verticalDirection ?? VerticalDirection.down);
  }
}
class MxRowCC {
  final Key key;
  final MainAxisSize mainAxisSize;
  final TextBaseline textBaseline;
  final TextDirection textDirection;
  final VerticalDirection verticalDirection;

  MxRowCC({
    this.key,
    this.textBaseline,
    this.textDirection,
    this.mainAxisSize,
    this.verticalDirection,
  });
  Widget list(List<Widget> list) {
    return list.mxRowCC(
        key: key,
        mainAxisSize: mainAxisSize ?? MainAxisSize.max,
        textBaseline: textBaseline,
        textDirection: textDirection,
        verticalDirection: verticalDirection ?? VerticalDirection.down);
  }
}
class MxRowSS {
  final Key key;
  final MainAxisSize mainAxisSize;
  final TextBaseline textBaseline;
  final TextDirection textDirection;
  final VerticalDirection verticalDirection;

  MxRowSS({
    this.key,
    this.textBaseline,
    this.textDirection,
    this.mainAxisSize,
    this.verticalDirection,
  });
  Widget list(List<Widget> list) {
    return list.mxRowSS(
        key: key,
        mainAxisSize: mainAxisSize ?? MainAxisSize.max,
        textBaseline: textBaseline,
        textDirection: textDirection,
        verticalDirection: verticalDirection ?? VerticalDirection.down);
  }
}

class MxRowEE {
  final Key key;
  final MainAxisSize mainAxisSize;
  final TextBaseline textBaseline;
  final TextDirection textDirection;
  final VerticalDirection verticalDirection;

  MxRowEE({
    this.key,
    this.textBaseline,
    this.textDirection,
    this.mainAxisSize,
    this.verticalDirection,
  });
  Widget list(List<Widget> list) {
    return list.mxRowEE(
        key: key,
        mainAxisSize: mainAxisSize ?? MainAxisSize.max,
        textBaseline: textBaseline,
        textDirection: textDirection,
        verticalDirection: verticalDirection ?? VerticalDirection.down);
  }
}
class MxRowSC {
  final Key key;
  final MainAxisSize mainAxisSize;
  final TextBaseline textBaseline;
  final TextDirection textDirection;
  final VerticalDirection verticalDirection;

  MxRowSC({
    this.key,
    this.textBaseline,
    this.textDirection,
    this.mainAxisSize,
    this.verticalDirection,
  });
  Widget list(List<Widget> list) {
    return list.mxRowSC(
        key: key,
        mainAxisSize: mainAxisSize ?? MainAxisSize.max,
        textBaseline: textBaseline,
        textDirection: textDirection,
        verticalDirection: verticalDirection ?? VerticalDirection.down);
  }
}
class MxRowCSB {
  final Key key;
  final MainAxisSize mainAxisSize;
  final TextBaseline textBaseline;
  final TextDirection textDirection;
  final VerticalDirection verticalDirection;

  MxRowCSB({
    this.key,
    this.textBaseline,
    this.textDirection,
    this.mainAxisSize,
    this.verticalDirection,
  });
  Widget list(List<Widget> list) {
    return list.mxRowCSB(
        key: key,
        mainAxisSize: mainAxisSize ?? MainAxisSize.max,
        textBaseline: textBaseline,
        textDirection: textDirection,
        verticalDirection: verticalDirection ?? VerticalDirection.down);
  }
}

MxRow mxRow = MxRow();
MxRowSS mxRowSS = MxRowSS();
MxRowEE mxRowEE = MxRowEE();
MxRowCC mxRowCC = MxRowCC();
MxRowSC mxRowSC = MxRowSC();
MxRowCSB mxRowCSB = MxRowCSB();
MxColumn mxColumn = MxColumn();
MxColumnSS mxColumnSS = MxColumnSS();
MxColumnCC mxColumnCC = MxColumnCC();

class MxColumn {
  final Key key;
  final MainAxisSize mainAxisSize;
  final TextBaseline textBaseline;
  final TextDirection textDirection;
  final VerticalDirection verticalDirection;
  final CrossAxisAlignment crossAxisAlignment;
  final MainAxisAlignment mainAxisAlignment;

  MxColumn(
      {this.key,
      this.textBaseline,
      this.textDirection,
      this.mainAxisSize,
      this.verticalDirection,
      this.crossAxisAlignment,
      this.mainAxisAlignment});
  Widget list(List<Widget> list) {
    return list.mxcolumn(
        crossAxisAlignment: crossAxisAlignment ?? CrossAxisAlignment.start,
        key: key,
        mainAxisAlignment: mainAxisAlignment ?? MainAxisAlignment.center,
        mainAxisSize: mainAxisSize ?? MainAxisSize.max,
        textBaseline: textBaseline,
        textDirection: textDirection,
        verticalDirection: verticalDirection ?? VerticalDirection.down);
  }
}
class MxColumnCC {
  final Key key;
  final MainAxisSize mainAxisSize;
  final TextBaseline textBaseline;
  final TextDirection textDirection;
  final VerticalDirection verticalDirection;

  MxColumnCC({
    this.key,
    this.textBaseline,
    this.textDirection,
    this.mainAxisSize,
    this.verticalDirection,
  });
  Widget list(List<Widget> list) {
    return list.mxcolumnCC(
        // crossAxisAlignment: crossAxisAlignment ?? CrossAxisAlignment.start,
        key: key,
        //  mainAxisAlignment: mainAxisAlignment ?? MainAxisAlignment.center,
        mainAxisSize: mainAxisSize ?? MainAxisSize.max,
        textBaseline: textBaseline,
        textDirection: textDirection,
        verticalDirection: verticalDirection ?? VerticalDirection.down);
  }
}
class MxColumnSS {
  final Key key;
  final MainAxisSize mainAxisSize;
  final TextBaseline textBaseline;
  final TextDirection textDirection;
  final VerticalDirection verticalDirection;

  MxColumnSS({
    this.key,
    this.textBaseline,
    this.textDirection,
    this.mainAxisSize,
    this.verticalDirection,
  });
  Widget list(List<Widget> list) {
    return list.mxcolumnSS(
        // crossAxisAlignment: crossAxisAlignment ?? CrossAxisAlignment.start,
        key: key,
        //  mainAxisAlignment: mainAxisAlignment ?? MainAxisAlignment.center,
        mainAxisSize: mainAxisSize ?? MainAxisSize.max,
        textBaseline: textBaseline,
        textDirection: textDirection,
        verticalDirection: verticalDirection ?? VerticalDirection.down);
  }
}

extension Widge on Widget {
  Widget mxLiquidPullToRefresh({
    @required Future<void> Function() onRefresh,
    Color color,
    Color backgroundColor,
    bool Function(ScrollNotification) notificationPredicate =
        defaultScrollNotificationPredicate,
    double height,
    int springAnimationDurationInMilliseconds = 1000,
    double borderWidth = 2.0,
    bool showChildOpacityTransition = true,
    ScrollController scrollController,
    Key key,
  }) {
    return MxLiquidPullToRefresh(
      child: this,
      onRefresh: onRefresh,
      backgroundColor: backgroundColor,
      borderWidth: borderWidth,
      color: color,
      height: height,
      key: key,
      notificationPredicate: notificationPredicate,
      scrollController: scrollController,
      showChildOpacityTransition: showChildOpacityTransition,
      springAnimationDurationInMilliseconds:
          springAnimationDurationInMilliseconds,
    );
  }

  Widget mxPullRefresh({
    @required Future<void> Function() onRefresh,
    Color color,
    Color backgroundColor,
    bool Function(ScrollNotification) notificationPredicate =
        defaultScrollNotificationPredicate,
    double strokeWidth = 2.0,
    double displacement = 40.0,
    bool showChildOpacityTransition = true,
    String semanticsLabel,
    String semanticsValue,
    Key key,
  }) {
    return RefreshIndicator(
      child: this,
      onRefresh: onRefresh,
      color: color,
      backgroundColor: backgroundColor,
      displacement: displacement,
      key: key,
      notificationPredicate: notificationPredicate,
      semanticsLabel: semanticsLabel,
      semanticsValue: semanticsValue,
      strokeWidth: strokeWidth,
    );
  }
}

class MxListView {
  bool addAutomaticKeepAlives;
  bool addRepaintBoundaries;
  bool addSemanticIndexes; //todo
  double cacheExtent;
  ScrollController controller;
  DragStartBehavior dragStartBehavior;
  double itemExtent;
  Key key;
  EdgeInsetsGeometry padding;
  ScrollPhysics physics;
  bool primary;
  bool reverse;
  int semanticChildCount;
  Axis scrollDirection;
  bool shrinkWrap;
  MxListView({
    this.addAutomaticKeepAlives = true,
    this.addRepaintBoundaries = true,
    this.addSemanticIndexes = true,
    this.cacheExtent,
    this.controller,
    this.dragStartBehavior = DragStartBehavior.start,
    this.itemExtent,
    this.key,
    this.padding,
    this.physics,
    this.primary,
    this.reverse = false,
    this.scrollDirection = Axis.vertical,
    this.semanticChildCount,
    this.shrinkWrap = false,
  });
  Widget list(List<Widget> list) {
    return list.mxListView(
      addAutomaticKeepAlives: addAutomaticKeepAlives,
      addRepaintBoundaries: addRepaintBoundaries,
      addSemanticIndexes: addSemanticIndexes,
      cacheExtent: cacheExtent,
      controller: controller,
      dragStartBehavior: dragStartBehavior,
      itemExtent: itemExtent,
      key: key,
      padding: padding,
      physics: physics,
      primary: primary,
      reverse: reverse,
      semanticChildCount: semanticChildCount,
      shrinkWrap: shrinkWrap,
      scrollDirection: scrollDirection,
    );
  }
}
MxListView mxListView = MxListView();