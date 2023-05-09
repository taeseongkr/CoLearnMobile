import 'package:colearn_mobile/common/asset.dart';
import 'package:colearn_mobile/common/TextStyle.dart';
import 'package:colearn_mobile/component/ProductList.dart';
import 'package:colearn_mobile/helper/YoutubePlayer.dart';
import 'package:flutter/material.dart';

import '../common/InUseColors.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      // scrollDirection: Axis.vertical,

      children: [
        Center(
            child: Padding(
          padding: const EdgeInsets.fromLTRB(18, 40, 18, 0),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(241, 241, 241, 1)),
                child: Image.asset(logo),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                child: TextTitle(
                  title: "Welcome to Colearn, ",
                ),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                child: TextContent(
                    content:
                        "the demo site for TeamGrit's technologies. Experience our Remote Keyboard Control, Remote Gamepad Control, Remote AI Speech Control, and Remote Video Control features first-hand."),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                child: TextContent(
                    content:
                        "Take control of your devices like never before, with seamless remote access and control from anywhere in the world. Discover the power of TeamGrit's technologies and transform the way you work and play."),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 28),
                child: TextContent(
                    content:
                        "Try out our demos now and experience the future of remote control."),
              ),
              SizedBox(
                width: double.infinity,
                height: 48,
                child: ElevatedButton(
                  onPressed: () => {},
                  child: const Text(
                    "Start",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 14),
                  ),
                  style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll<Color>(
                          Color.fromRGBO(86, 123, 255, 1))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 28, 0, 28),
                child: Image.asset(tutorial_1),
              ),
              const Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  //decoration: const BoxDecoration(color: Colors.red),
                  child: TextTitle(
                    title: '왜 원격 로봇 제어 코딩을 시작하는가',
                  )),
              const Padding(
                  padding: EdgeInsets.fromLTRB(0, 16, 0, 48),
                  child: TextContent(
                      content:
                          'CoLearn은 초저지연 기술을 이용해 로봇과 자율주행차 등을 실시간으로 원격 제어하고, 멀리 떨어진 사람과도 함께 로봇을 컨트롤할 수 있는 원격 로봇 제어 기술을 교육합니다.')),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(241, 241, 241, 1)),
                child: Image.asset(logo),
              ),
              const Padding(
                  padding: EdgeInsets.fromLTRB(0, 28, 0, 0),
                  child: TextTitle(title: '같이 배워요! 쉽고 재미있게, 체계적으로')),
              const Padding(
                  padding: EdgeInsets.fromLTRB(0, 16, 0, 48),
                  child: TextContent(
                      content:
                          "CoLearn은 실시간 라이브 스트리밍 미디어 서버를 이용하여 기본 원리와 응용까지 단계적인 코딩 가이드를 제공하며 이를 따라가다보면 로봇과 애플리케이션을 개발할 수 있습니다.")),
              const TextTitle(title: "5단계 프로그램으로"),
              const TextTitle(title: "로봇과 코딩 입문자도 쉽게!"),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 18, 0, 0),
                child: Image.asset(tutorial_step1),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 18, 0, 0),
                child: Image.asset(tutorial_step2),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 18, 0, 0),
                child: Image.asset(tutorial_step3),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 18, 0, 0),
                child: Image.asset(tutorial_step4),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 18, 0, 48),
                child: Image.asset(tutorial_step5),
              ),
              const TextTitle(title: "원격 로봇 플랫폼, 코플레이"),
              const Padding(
                  padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                  child: ShowVideoWithURL(
                      urlVideo: 'https://www.youtube.com/watch?v=ijwXmAGeA8g')),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 23),
                child: TextContent(
                    content:
                        "CoPlay는 흥미로운 로봇 이벤트를 체험할 수 있는 서비스입니다. 교육 가이드를 따라 만든 창작 로봇으로 CoPlay 서비스 플랫폼에 이벤트를 등록해서 친구 또는 팀원과 함께 플레이를 체험해보세요."),
              ),
              SizedBox(
                width: double.infinity,
                height: 48,
                child: OutlinedButton(
                    onPressed: () => {},
                    child: const Text(
                      "코플레이 바로가기",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                    )),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 18, 0, 70),
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(241, 241, 241, 1),
                    borderRadius: BorderRadius.circular(5)),
                child: Center(
                  child: (Column(
                    children: [
                      Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Image.asset(broadcastIcon)),
                      const Padding(
                          padding: EdgeInsets.fromLTRB(0, 14, 0, 18),
                          child: TextTitle(
                            title: "실시간 영상 송수신",
                            align: TextAlign.center,
                          )),
                      const Padding(
                          padding: EdgeInsets.fromLTRB(14, 0, 14, 0),
                          child: TextContent(
                            content:
                                "카메라 영상과 음성을 다양한 코덱과 해상도에 따라 전송하고 수신하는 샘플을 제공합니다. 로봇이나 웹에서 Moth의 pub/sub API로 멀티 트랙을 사용합니다.",
                            align: TextAlign.center,
                          )),
                      Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Image.asset(keyboardIcon)),
                      const Padding(
                          padding: EdgeInsets.fromLTRB(0, 14, 0, 18),
                          child: TextTitle(
                            title: "원격 로봇 제어",
                            align: TextAlign.center,
                          )),
                      const Padding(
                          padding: EdgeInsets.fromLTRB(14, 0, 14, 0),
                          child: TextContent(
                            content:
                                "원격 로봇 제어 샘플을 제공합니다.로봇과 웹에서 Moth의 pub/sub API를 사용합니다.",
                            align: TextAlign.center,
                          )),
                      Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Image.asset(microphoneIcon)),
                      const Padding(
                          padding: EdgeInsets.fromLTRB(0, 14, 0, 18),
                          child: TextTitle(
                            title: "원격 로봇 제어",
                            align: TextAlign.center,
                          )),
                      const Padding(
                          padding: EdgeInsets.fromLTRB(14, 0, 14, 0),
                          child: TextContent(
                            content:
                                "원격 로봇 제어 샘플을 제공합니다.로봇과 웹에서 Moth의 pub/sub API를 사용합니다.",
                            align: TextAlign.center,
                          )),
                      Padding(
                          padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                          child: Image.asset(keyboardIcon)),
                      const Padding(
                          padding: EdgeInsets.symmetric(vertical: 18),
                          child: TextTitle(
                            title: "멀티 카메라 영상 송수신",
                            align: TextAlign.center,
                          )),
                      const Padding(
                          padding: EdgeInsets.fromLTRB(14, 0, 14, 32),
                          child: TextContent(
                            content:
                                "로봇에 달린 카메라와 로봇을 촬영하는 카메라의 2개의 영상을 보내고 받는 샘플을 제공합니다. 로봇과 웹에서 Moth의 pub/sub API를 사용합니다.",
                            align: TextAlign.center,
                          )),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 17, vertical: 19),
                        child: SizedBox(
                          height: 48,
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: () => {},
                            child: Text("더 알아보기"),
                            style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(
                                  ColorsInApp.blue800),
                            ),
                          ),
                        ),
                      )
                    ],
                  )),
                ),
              ),
              RenderProductList()
            ],
          ),
        ))
      ],
    );
  }
}
