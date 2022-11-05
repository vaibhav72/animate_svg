import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  PageController pageController = PageController();

  void _incrementCounter() {
    setState(() {
    
      if (pageController.page! == pageList.length-1 ) {
        log("Here");
        if (endOffset <= finalOffset) endOffset = finalOffset;
      } else
        endOffset = endOffset + Offset(dx, dy);

          pageController.nextPage(
          duration: Duration(milliseconds: 100), curve: Curves.ease);

      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
    }
    
    );
  }

  void _decrementCounter() {
    setState(() {
      pageController.previousPage(
          duration: Duration(milliseconds: 100), curve: Curves.ease);
      if (pageController.page == 0) {
        if (endOffset != initialOffset) {
          endOffset = initialOffset;
        }
      } else
        endOffset = endOffset - Offset(dx, dy);

      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
    });
  }

  Offset endOffset = Offset(22, 895);
  Offset initialOffset = Offset(22, 895);
  Offset finalOffset = Offset(211, 678);
  double dx = 0;
  double dy = 0;
  List<PageWidget> pageList = [];
  @override
  void initState() {
    pageList = [
      PageWidget(
        name: "Page One",
        incrementCounter: _incrementCounter,
        decrementCounter: _decrementCounter,
      ),
      PageWidget(
        name: "Page Two",
        incrementCounter: _incrementCounter,
        decrementCounter: _decrementCounter,
      ),
      PageWidget(
        name: "Page Three",
        incrementCounter: _incrementCounter,
        decrementCounter: _decrementCounter,
      ),
      PageWidget(
        name: "Page Four",
        incrementCounter: _incrementCounter,
        decrementCounter: _decrementCounter,
      ),
    ];
    dx = (finalOffset - initialOffset).dx / (pageList.length - 1);
    dy = (finalOffset - initialOffset).dy / (pageList.length - 1);

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Expanded(
              child: PageView(
            controller: pageController,
            children: pageList,
          )),
          Container(
              height: MediaQuery.of(context).size.height * .50,
              width: MediaQuery.of(context).size.width,
              // Center is a layout widget. It takes a single child and positions it
              // in the middle of the parent.
              child: TweenAnimationBuilder(
                  duration: Duration(seconds: 1),
                  tween: Tween<Offset>(begin: initialOffset, end: endOffset),
                  builder: (context, offset, widget) {
                    return SvgPicture.string(getSvg(offset));
                  })),
        ],
      ),
    );
  }
}

getSvg(Offset offset) {
  return """<svg id="mountain-with-ball" xmlns="http://www.w3.org/2000/svg" width="428" height="350.198" viewBox="0 0 428 350.198">
  <g id="mountains" transform="translate(2198 -116.46)">
    <path id="Path_12803" data-name="Path 12803" d="M-1822.348,561.316a5.821,5.821,0,0,0,2.275-1.733c1.1-1.52,2.4-4.321,5.308-4.984,1.38-.315,3.234-1.035,4.983-.542a13.443,13.443,0,0,1,5.406,3.669l5.211-4.861v19.717Z" transform="translate(29.164 -328)" fill="#7a8cbb"/>
    <path id="Path_12801" data-name="Path 12801" d="M-1925.389,492.079-2080.023,796.25l27.031-18.492s45.818,7.39,69.846-4.074c51.784-24.708,107.2-58.124,107.2-58.124s15.088-5.225,20.007-4.5c7.351,1.088,17.845,3.822,28.7,3.5a114.144,114.144,0,0,0,31.572-5.583V573.348a15.342,15.342,0,0,1-6.922-4.083c-1.084-1.26-.936-3.894-3.292-5.083-3.09-1.56-5.893-.723-8.864-.917-2.791-.183-5.736-1.353-9.265-3-6.571-3.068-6.069-4.847-11.818-10.167-1.275-1.18-4.08-5.019-5.572-6.25-6.97-5.753-8.442-4.533-10.489-7.583s-2.006-8.947-2.006-8.947a5.183,5.183,0,0,0-.527-3.637c-1.027-1.531-.617-.88-3.968-2.833s-2.683-1.207-9.433-4.979c-1.041-.582-3.248-2.046-4.812-2.833-1.539-.775-1.558,0-3.714-.917-5.219-2.209-12.99-6.695-18.234-9.417-2-1.037-2.121-2.138-4.305-3.25-1.165-.593-2.347.045-3.461-.583-.615-.349-1.179-1.971-3.123-2.833-3.775-1.675-2.38-2.675-7.823-5.725s-11.509-6.054-13.948-6.476C-1931.474,483.1-1925.389,492.079-1925.389,492.079Z" transform="translate(25.664 -329.592)" fill="#132965"/>
    <path id="Path_12798" data-name="Path 12798" d="M-2225.681,604.895c2.97-.951,1.619,9.148,10.563,4.507s14.655-16.813,22.252-21.126c3.343-1.9,3.414-1.408,4.789,0,1.275,1.274,1.343,5.3,5.352,3.874,1.447-.516,2.15-3.638,4.084-5.423,2.783-2.565,4.366-4.648,7.042-4.648s3.662,4.648,3.662,4.648a8.726,8.726,0,0,0,2.676,3.943c1.866,1.356,3.024-.444,4.648,1.48s3.115,6.5,3.115,6.5l-69.5,68.691s-1.183-35.639,0-54.135C-2226.847,610.807-2228.652,605.845-2225.681,604.895Z" transform="translate(29.526 -327.068)" fill="#bbc8eb"/>
    <path id="Path_12799" data-name="Path 12799" d="M-2226.995,667.036c.492-1.083,1.677-2.26,6.729-5.849a47.514,47.514,0,0,0,10.366-9.3c2.674-3.273,6.1-7.436,6.1-7.436s1.177-2.348,8.234-9.391c2.392-2.388,9.42-7.148,12.663-10.193,5.638-5.293,2.091-2.813,7.447-7.853s7.036-5.383,13.975-12.308c4.122-4.114,3.244-3.9,6.184-7.4a38.778,38.778,0,0,1,5.314-5.849c.868-.805.714-2.017,1.837-2.885a179.2,179.2,0,0,1,20.29-13.494c6.547-3.613,6.75-2.045,10.35-4.343s2.764-3.3,5.413-7.068,2.261-4.355,5.183-8.013,1.655-4.243,4.921-5.9,5.379.492,9.383-.513,2.383-3.958,6.43-3.141,5.606,6.566,10.481,6.475,5.183-6.651,9.579-6.475,6.955,6.333,8,7.18c2.668,2.15,2.747,1.038,6,4.279,1.206,1.2,4.085,4.705,5.577,6.282,3.257,3.442,5.446,4,8.53,7.5,2.044,2.318,3.021,5.759,4.921,8.334,2.674,3.623,4.976,3.71,6.036,5.866s-9.054,13.4-9.054,13.4l-70.81,78.448-42.846,34.036-17.052-6.9-37.319,17.622-22.871-13.182V670.4S-2227.487,668.12-2226.995,667.036Z" transform="translate(29.214 -331.413)" fill="#a2afd1"/>
    <path id="Path_12800" data-name="Path 12800" d="M-2227,709.164l25.049,11.745s2.654-1.01,3.415-2.057a10.917,10.917,0,0,1,4.833-4.25c3.125-1.438,6.259-.883,7.667-1.5,9.105-4,10.681-8.706,18.876-9.334,3.606-.276,5.547,2.556,8.167,4.25,1.268.817,3.813,3.615,9.25,1.688,3.47-1.228,5.968-4.6,13-10.417,4.411-3.65,4.673-2.847,11.271-8.938,1.446-1.334,2.964-6.235,4.726-7.928,6.712-6.448,12.519-14.393,20.459-22.959,2.833-3.057,7.512-5.668,10.584-9.021,2.093-2.284,2.387-5.094,4.68-7.614,3-3.3,5.023-6.719,8.466-10.178,2.587-2.6,6.612-5.244,9.083-8,2.929-3.266,7.966-5.513,10.712-8.677,4.339-5,8.433-8.567,11.709-11.938,1.906-1.962,4.518-3.339,5.833-4.833,1.049-1.191,3.333-4.167,3.333-4.167a37.9,37.9,0,0,1,4.917-9.834c1.323-1.855,2.486-4.563,4.167-6.292,2.068-2.128,3.5-1.958,3.5-1.958s2.151-3.825,5.4-3.57,1.1-9.978,6-8.8,6.165-2.558,6.165-2.558,5.5-6.7,8.111-8.721,3.292-1.062,4.709-4.1,4.044-1.328,5.233-4.709c1.25-3.559,1.2.555,3.576-3.4,4.292-7.141,8.3-6.38,8.3-6.38a110.382,110.382,0,0,1,7.583-9.917c3.779-4.257,4.625-3.063,8.584-6.584s4.875-3.167,9.5-9.5,3.709-9.313,9-15.834c1.725-2.126,7.167-4.979,7.167-4.979s.558-2.931,2.833-2.833c.892.012,4.489,6.356,7.985,9.488a203.5,203.5,0,0,1,16.584,17.917c6.372,7.64,16.507,11.742,11.542,20.75s-37.108.252-32.667,31.293c1.439,10.057,11.9,23.753,19.25,37.5,5.5,10.285,14.329,21.1,19.5,30.334,6.153,10.986,18.724,21.436,11.482,33.457-2.7,4.487-6.338,8.133-33.378,16.83s-49.214,12.616-74.784,17.957c-36.323,7.586-51.015,9.832-49.187,27.252s56.5,42.429,56.5,42.429a149.993,149.993,0,0,1-27.167,13.66c-15.769,6.116-33.534-22.124-46.744-16.2-26.42,11.856-24.329,16.2-24.329,16.2s-52.85-10.838-88.6-37.972S-2227,709.164-2227,709.164Z" transform="translate(29 -332)" fill="#2a4aa3"/>
    <path id="Path_12804" data-name="Path 12804" d="M-2077.969,799.574s6.6-8.3,25.344-16.5,48.728.406,48.728.406,40-19.808,71.77-37.029c16.995-9.214,27.5-15.375,35.611-20.689,6.588-4.318,11.147-8.146,19.682-11.168,18.354-6.5,26.342,1.236,45.863,0s32.224-4.943,32.224-4.943v51.814L-1901.139,814.7l-80.09-4.141-16.488-2.952-46.889-2.38Z" transform="translate(28.747 -359.833)" fill="#1e3e97"/>
    <path id="Path_12805" data-name="Path 12805" d="M-1983.914,827.385c.736-.147,12.457-6.189,21.669-7.517,9.581-1.381,7.411,3.507,26.731-1.831,14.547-4.019,18.852-6.622,34.421-13.548,4.74-2.109,12.784-3.88,20.323-7.507,12.331-5.931,21.608-16.949,34.833-23.8,19.054-9.873,13.214-10.4,24.534-13.867s22.52,0,22.52,0v99.553l-102.209-2.38Z" transform="translate(28.885 -396.958)" fill="#223977"/>
    <path id="Path_12806" data-name="Path 12806" d="M-2227,780.555s-.276-12,0-22.122c.169-6.223,0-12.615,0-12.615a60.9,60.9,0,0,1,17.639,7.378c8.518,5.415,10.061,10.22,16.431,14.281,9.011,5.744,19.558,8.3,24.289,13.078,9.862,9.958,7.126,11.107,15.479,13.58,15.854,4.7,19.331,12.239,33.7,18.565s23.762,6.739,23.762,6.739,9.444-1.841,29.817-1.265c8.19.232,18.123,5.03,27.385,5.712,13.073.963,32.965-1.334,57.568,2.856a324.4,324.4,0,0,1,48.1,12.615s5.328,4.641,16.312,6.188,15.657-1.726,27.623,0a57.111,57.111,0,0,1,20.241,6.9,182.617,182.617,0,0,0,30,5.474c11.144,1.1,19.245-.013,27.147,0a116.053,116.053,0,0,1,12.383,1.428v10.6L-2227,869.812Z" transform="translate(29.123 -405.548)" fill="#f7feff"/>
  </g>
  <g id="flag" transform="translate(169.645 -13.661)">
    <path id="Path_12807" data-name="Path 12807" d="M361.863,74.284l2.4-.21a.609.609,0,0,0,.553-.659l-.19-2.176a.609.609,0,0,0-.659-.553l-2.4.21a.609.609,0,0,0-.553.659l.19,2.176A.608.608,0,0,0,361.863,74.284Z" transform="translate(-225.929 -52.686)"/>
    <path id="Path_12808" data-name="Path 12808" d="M270.106,78.91l-2.4.21a.609.609,0,0,0-.553.659l.19,2.176a.609.609,0,0,0,.659.553l2.4-.21a.609.609,0,0,0,.553-.659l-.19-2.176A.608.608,0,0,0,270.106,78.91Z" transform="translate(-139.204 -60.285)"/>
    <path id="Path_12809" data-name="Path 12809" d="M416.746,110.952l-2.4.21a.609.609,0,0,0-.553.659l.19,2.176a.609.609,0,0,0,.659.553l2.4-.21a.609.609,0,0,0,.553-.659l-.19-2.176a.607.607,0,0,0-.658-.553Z" transform="translate(-274.691 -89.89)"/>
    <path id="Path_12810" data-name="Path 12810" d="M320.486,119.382l-2.4.21a.609.609,0,0,0-.553.659l.19,2.176a.609.609,0,0,0,.659.553l2.4-.21a.609.609,0,0,0,.553-.659l-.19-2.176A.607.607,0,0,0,320.486,119.382Z" transform="translate(-185.752 -97.679)"/>
    <path id="Path_12811" data-name="Path 12811" d="M266.385,43.684a.291.291,0,1,0-.58.051l.1,1.181a.6.6,0,0,0-.324-.061l-2.4.21a.609.609,0,0,0-.553.659l.19,2.176a.609.609,0,0,0,.659.553l2.4-.21a.6.6,0,0,0,.308-.117l.312,3.566a.6.6,0,0,0-.323-.061l-2.4.21a.609.609,0,0,0-.553.659l.19,2.176a.6.6,0,0,0,.117.308l-3.885.34a.6.6,0,0,0,.062-.323l-.19-2.176a.609.609,0,0,0-.659-.553l-2.4.21a.609.609,0,0,0-.553.659l.19,2.176a.6.6,0,0,0,.117.308l-3.7.323a.6.6,0,0,0,.062-.323l-.19-2.176a.609.609,0,0,0-.659-.553l-2.4.21a.609.609,0,0,0-.553.659l.19,2.176a.6.6,0,0,0,.117.308l-2.2.192a.291.291,0,0,0,.025.58h.026l19.786-1.731a.687.687,0,0,0,.625-.745Z" transform="translate(-120.223 -27.494)"/>
    <path id="Path_12812" data-name="Path 12812" d="M190.482,25.856a.607.607,0,0,0,.336.068l2.4-.21a.609.609,0,0,0,.553-.659l-.19-2.176a.609.609,0,0,0-.659-.553l-2.4.21a.606.606,0,0,0-.319.126l-.314-3.581a.607.607,0,0,0,.336.068l2.4-.21a.609.609,0,0,0,.553-.659l-.19-2.176a.6.6,0,0,0-.117-.308l3.7-.323a.6.6,0,0,0-.061.323l.19,2.176a.609.609,0,0,0,.659.553l2.4-.21a.609.609,0,0,0,.553-.659l-.19-2.176a.6.6,0,0,0-.117-.308l3.885-.34a.6.6,0,0,0-.062.323l.19,2.176a.609.609,0,0,0,.659.553l2.4-.21a.609.609,0,0,0,.553-.659l-.19-2.176a.6.6,0,0,0-.117-.308l3.3-.289a.106.106,0,0,1,.114.1l.029.335a.291.291,0,0,0,.58-.051l-.029-.335a.69.69,0,0,0-.745-.626l-21.123,1.849a1.216,1.216,0,0,0-2.257.728l3.221,36.817a1.218,1.218,0,0,0,1.21,1.112c.036,0,.072,0,.108-.005a1.218,1.218,0,0,0,1.107-1.318Zm1.634,27.5A.635.635,0,0,1,191,53.007L187.776,16.19a.636.636,0,0,1,.577-.688l.056,0a.636.636,0,0,1,.632.58L192.263,52.9a.634.634,0,0,1-.147.464Z" transform="translate(-65.328)"/>
  </g>
  <g id="ball" transform="translate(51 -661.492)">
    <path id="mountain-track" d="M-3823.58-3133.027c8.457-1.414,6.853-4.687,14.014-10.052s6.506-4.3,12.836-10.115c2.5-2.3,3.6-6.128,5.884-8.57,2.98-3.191,7.7-8.2,7.7-8.2s6.015-7.406,11.168-13.313,6.594-4.574,11.231-9.969c1.1-1.284,1.605-3.763,2.65-5.3,2.621-3.85,4.669-6.309,4.669-6.309s3.438-3.21,6.688-6.341,6.31-6.183,6.31-6.183,8.169-4.617,12.2-9.695,3.271-3.981,7.522-8.045c2.883-2.756,4.742-4.375,7.822-7.71a61.788,61.788,0,0,0,4.853-5.525c1.3-1.794,1.457-3.969,2.464-5.9a19.666,19.666,0,0,1,5.376-6.421,9.161,9.161,0,0,1,2.464-4.406c.636-.614,1.715-.263,2.763-.9,1.4-.855,1.681-4.531,7.144-3.959,1.939.2,1.177-7.4,3.859-6.524,4.052,1.315,9.2-7.422,9.2-7.422l5.173-3.4s.681,3.631,3.257-3.066c.809-2.1,3.012.075,4.215-2.874,2.277-5.584,2.214-.18,4.6-4.982s1.579-1.327,3.991-4.006,2.249-1.376,5.077-4.555,3.2-5.656,8.475-10.752c1.883-1.819,3.594-2.052,5.824-3.733a83.53,83.53,0,0,0,6.795-5.9,58.125,58.125,0,0,0,6.683-8.774c2.24-3.6,3.994-8.562,6.5-11.648,2.176-2.684,5.14-3.424,6.944-4.779.568-.428.487-1.8,1.12-2.389a2.71,2.71,0,0,1,2.091-.747" transform="translate(3848 4056)" fill="none" stroke="#2a4aa3" stroke-width="1"/>
    <circle id="circle" cx="15" cy="15" r="15" transform="translate(${offset.dx} ${offset.dy})" fill="#f4ba40"/>
    <path id="shadow" d="M12.033-3.421c6.9,0,12.115,6.612,12.639,13.934S21.033,25.865,14.129,25.865A14.877,14.877,0,0,1-.113,12.547C-.637,5.226,5.13-3.421,12.033-3.421Z" transform="translate(${offset.dx} ${offset.dy})" fill="#ffcd64"/>
  </g>
</svg>
""";
}

class PageWidget extends StatelessWidget {
  final String name;
  final VoidCallback incrementCounter;
  final VoidCallback decrementCounter;
  const PageWidget(
      {super.key,
      required this.name,
      required this.incrementCounter,
      required this.decrementCounter});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
              child: Text(name),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FloatingActionButton(
                  onPressed: decrementCounter,
                  child: Icon(Icons.arrow_back),
                ),
                FloatingActionButton(
                  onPressed: incrementCounter,
                  child: Icon(Icons.arrow_forward),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
