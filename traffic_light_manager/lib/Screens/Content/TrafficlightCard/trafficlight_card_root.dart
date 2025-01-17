import 'package:flutter/material.dart';
import 'package:traffic_light_manager/Screens/Content/TrafficlightCard/trafficlight_card_body.dart';
import 'package:traffic_light_manager/Screens/Content/TrafficlightCard/trafficlight_card_head.dart';

class TrafficlightCardRoot extends StatelessWidget {
  const TrafficlightCardRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white60,
      child: const Column(
        children: [
          TrafficlightCardHead(),
          TrafficlightCardBody(),
        ],
      ),
    );
  }
}
