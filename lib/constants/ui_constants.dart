import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:twitter_clone/constants/constants.dart';
import 'package:twitter_clone/theme/theme.dart';

import '../features/explore/view/explore_view.dart';
import '../features/notifications/views/notification_view.dart';
import '../features/tweet/widgets/tweet_list.dart';

class UIConstants {
  static AppBar appBar() {
    return AppBar(
      automaticallyImplyLeading: false,
      title: SvgPicture.asset(
        AssetsConstants.twitterLogo,
        color: Pallete.blueColor,
        height: 30,
      ),
      centerTitle: true,
    );
  }

  static const List<Widget> bottomTabBarPages = [
    TweetList(),
    ExploreView(),
    NotificationView(),
  ];
}
