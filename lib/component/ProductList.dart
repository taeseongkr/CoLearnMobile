import 'package:colearn_mobile/common/InUseColors.dart';
import 'package:colearn_mobile/common/TextStyle.dart';
import 'package:colearn_mobile/common/asset.dart';
import 'package:flutter/material.dart';
import 'package:colearn_mobile/helper/YoutubePlayer.dart';
class RenderProductList extends StatefulWidget {
  const RenderProductList({super.key});

  @override
  State<RenderProductList> createState() => _RenderProductListState();
}

class _RenderProductListState extends State<RenderProductList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        const Padding(
            padding: EdgeInsets.symmetric(vertical: 0),
            child: TextTitle(title: "이런 창작 로봇을 만들었어요")),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 18),
          child: const TextContent(
              content:
                  "잿슨 나노, 마이크로비트, ESP32, 아두이노 등으로 다양한 필드에서 활용될 수 있는 창작 로봇을 만들었습니다"),
        ),
        Container(
            margin: EdgeInsets.symmetric(vertical: 30),
            width: double.infinity,
            height: 326,
            child: Image.asset(product_1),
            decoration: BoxDecoration(
                color: ColorsInApp.black100,
                borderRadius: BorderRadius.circular(5))),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const Expanded(
              child:
                  SizedBox(height: 20, child: ProductTitle(title: "Shoot 로봇")),
            ),
            TextButton(
              onPressed: () {}, // Image tapped
              child: Image.asset(
                playVideo,
                fit: BoxFit.cover, // Fixes border issues
              ),
            )
          ],
        ),
        const Padding(
            padding: EdgeInsets.symmetric(vertical: 18),
            child: TextContent(
                content:
                    "슈팅 모듈을 제어해서 발차기 모션이 가능한 레고 로봇입니다. 원격 로봇 대전 COPLAY 2022의 Shoot! 종목에서 활용되었습니다.")),
        Container(
            margin: const EdgeInsets.symmetric(vertical: 30),
            width: double.infinity,
            height: 326,
            child: Image.asset(product_2),
            decoration: BoxDecoration(
                color: ColorsInApp.black100,
                borderRadius: BorderRadius.circular(5))),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const Expanded(
              child: SizedBox(
                  height: 20, child: ProductTitle(title: "Pick&Drop 로봇")),
            ),
            TextButton(
              onPressed: () {}, // Image tapped
              child: Image.asset(
                playVideo,
                fit: BoxFit.cover, // Fixes border issues
              ),
            )
          ],
        ),
        const Padding(
            padding: EdgeInsets.symmetric(vertical: 18),
            child: TextContent(
                content:
                    "집게 모듈을 원격으로 조종해 블록을 옮겨 담을 수 있는 레고 로봇입니다. 원격 로봇 대전 COPLAY 2022의 PICK&DROP 종목에서 활용되었습니다.")),
        Container(
            margin: const EdgeInsets.symmetric(vertical: 30),
            width: double.infinity,
            height: 326,
            child: Image.asset(product_3),
            decoration: BoxDecoration(
                color: ColorsInApp.black100,
                borderRadius: BorderRadius.circular(5))),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const Expanded(
              child:
                  SizedBox(height: 20, child: ProductTitle(title: "Push 로봇")),
            ),
            TextButton(
              onPressed: () {}, // Image tapped
              child: Image.asset(
                playVideo,
                fit: BoxFit.cover, // Fixes border issues
              ),
            )
          ],
        ),
        const Padding(
            padding: EdgeInsets.symmetric(vertical: 18),
            child: TextContent(
                content:
                    "푸시 모듈을 제어해서 상대 로봇과 몸싸움이 가능한 로봇. 원격 로봇 대전 COPLAY 2022 Japan의 Push! 종목에서 활용되었습니다.")),
        Container(
            margin: const EdgeInsets.symmetric(vertical: 30),
            width: double.infinity,
            height: 326,
            child: Image.asset(product_4),
            decoration: BoxDecoration(
                color: ColorsInApp.black100,
                borderRadius: BorderRadius.circular(5))),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const Expanded(
              child: SizedBox(height: 20, child: ProductTitle(title: "RC CAR")),
            ),
            TextButton(
              onPressed: () {}, // Image tapped
              child: Image.asset(
                playVideo,
                fit: BoxFit.cover, // Fixes border issues
              ),
            )
          ],
        ),
        const Padding(
            padding: EdgeInsets.symmetric(vertical: 18),
            child: TextContent(
                content:
                    "차체의 방향과 속도를 원격으로 조종하여 원하는 곳으로 주행할 수 있는 레이싱 로봇입니다. HELLO MARS 2021의 레이싱 종목에서 활용되었습니다.")),
        Container(
            margin: const EdgeInsets.symmetric(vertical: 30),
            width: double.infinity,
            height: 326,
            child: Image.asset(product_5),
            decoration: BoxDecoration(
                color: ColorsInApp.black100,
                borderRadius: BorderRadius.circular(5))),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const Expanded(
              child: SizedBox(
                  height: 20, child: ProductTitle(title: "Mars Rover")),
            ),
            TextButton(
              onPressed: () {}, // Image tapped
              child: Image.asset(
                playVideo,
                fit: BoxFit.cover, // Fixes border issues
              ),
            )
          ],
        ),
        const Padding(
            padding: EdgeInsets.symmetric(vertical: 18),
            child: TextContent(
                content:
                    "차체의 방향과 속도를 원격으로 조종하여 원하는 곳으로 주행할 수 있는 레이싱 로봇입니다. 굴곡진 지형도 주행할 수 있습니다.")),
        Container(
            margin: const EdgeInsets.symmetric(vertical: 30),
            width: double.infinity,
            height: 326,
            child: Image.asset(product_6),
            decoration: BoxDecoration(
                color: ColorsInApp.black100,
                borderRadius: BorderRadius.circular(5))),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const Expanded(
              child: SizedBox(height: 20, child: ProductTitle(title: "드론")),
            ),
            TextButton(
              onPressed: () {}, // Image tapped
              child: Image.asset(
                playVideo,
                fit: BoxFit.cover, // Fixes border issues
              ),
            )
          ],
        ),
        const Padding(
            padding: EdgeInsets.symmetric(vertical: 18),
            child: TextContent(
                content:
                    "5G 통신 디바이스를 탑재한 드론입니다. 비행하는 드론이 바라보는 장면을 실시간으로 수집하고 전송하여 산불 감시, 농업, 산업 현장 등 다양한 필드에서 활용될 수 있습니다.")),
        const Padding(
            padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
            child: TextTitle(title: "교육 사례")),
        const Padding(
            padding: EdgeInsets.symmetric(vertical: 16),
            child: TextContent(
                content:
                    "코드하나와 협업하여 초등학생을 대상으로 창작 로봇 제작 교육을 하였고 학생들은 2022 원격 로봇 경진대회에 참가하여 경기에서 수상하였습니다.")),
        ShowVideoWithURL(urlVideo: "https://youtu.be/b7z5Ntg_97k",)
      ]),
    );
  }
}
