import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 32,
              width: 90,
              margin: const EdgeInsets.only(left: 255, top: 55, right: 32),
              decoration: BoxDecoration(
                color: const Color.fromRGBO(242, 242, 242, 1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Screen5(),
                    ),
                  );
                },
                child: const Text(
                  "Пропустить",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(74, 74, 74, 0.5),
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 75),
              child: Image.asset("assets/images/step-1.png"),
            ),
            const SizedBox(height: 60),
            Container(
              alignment: Alignment.centerLeft,
              margin: const EdgeInsets.only(left: 75),
              child: const Text(
                "Мастер в вашем городе",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(74, 74, 74, 1),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 65, top: 25, right: 45),
              child: const Text(
                "Ищите мастера через поиск, и\nсистема сама подберет для вас\nанкеты специалистов. А используя\nфильтр, вы найдете мастеров в своем\nгороде и даже районе",
                textAlign: TextAlign.left,
              ),
            ),
            const SizedBox(height: 85),
            Row(
              children: [
                const SizedBox(width: 140),
                Image.asset("assets/images/Group.png"),
                const SizedBox(
                  width: 65,
                ),
                SizedBox(
                  height: 40,
                  width: 40,
                  child: FloatingActionButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Screen2(),
                        ),
                      );
                    },
                    backgroundColor: Colors.white,
                    child: const Icon(
                      Icons.arrow_right,
                      color: Colors.green,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 32,
              width: 90,
              margin: const EdgeInsets.only(left: 255, top: 55, right: 32),
              decoration: BoxDecoration(
                color: const Color.fromRGBO(242, 242, 242, 1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Screen5(),
                    ),
                  );
                },
                child: const Text(
                  "Пропустить",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(74, 74, 74, 0.5),
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 75),
              child: Image.asset("assets/images/step-2.png"),
            ),
            const SizedBox(height: 60),
            Container(
              alignment: Alignment.centerLeft,
              margin: const EdgeInsets.only(left: 80),
              child: const Text(
                "Отзывы и рейтинг",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(74, 74, 74, 1),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 65, top: 25, right: 45),
              child: const Text(
                  "Оценивайте работу мастера и\nчитайте отзывы других\nпользователей. Чем больше\nположительных отзывов у мастера,\nтем выше его рейтинг "),
            ),
            const SizedBox(height: 85),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 40,
                  width: 40,
                  child: FloatingActionButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    backgroundColor: Colors.white,
                    child: const Icon(
                      Icons.arrow_left,
                      color: Colors.green,
                    ),
                  ),
                ),
                const SizedBox(width: 65),
                Image.asset("assets/images/Group1.png"),
                const SizedBox(
                  width: 65,
                ),
                SizedBox(
                  height: 40,
                  width: 40,
                  child: FloatingActionButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Screen3(),
                        ),
                      );
                    },
                    backgroundColor: Colors.white,
                    child: const Icon(
                      Icons.arrow_right,
                      color: Colors.green,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 32,
              width: 90,
              margin: const EdgeInsets.only(left: 255, top: 55, right: 32),
              decoration: BoxDecoration(
                color: const Color.fromRGBO(242, 242, 242, 1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Screen5(),
                    ),
                  );
                },
                child: const Text(
                  "Пропустить",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(74, 74, 74, 0.5),
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 75),
              child: Image.asset("assets/images/step-3.png"),
            ),
            const SizedBox(height: 60),
            Container(
              alignment: Alignment.centerLeft,
              margin: const EdgeInsets.only(left: 75),
              child: const Text(
                "Закажите услугу",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(74, 74, 74, 1),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 65, top: 25, right: 45),
              child: const Text(
                  "Оставьте заявку прямо сейчас, и уже\nчерез несколько минут\nзаинтересованные исполнители сами\nпредложат вам свои услуги "),
            ),
            const SizedBox(height: 102),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 40,
                  width: 40,
                  child: FloatingActionButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    backgroundColor: Colors.white,
                    child: const Icon(
                      Icons.arrow_left,
                      color: Colors.green,
                    ),
                  ),
                ),
                const SizedBox(width: 65),
                Image.asset("assets/images/Group2.png"),
                const SizedBox(
                  width: 65,
                ),
                SizedBox(
                  height: 40,
                  width: 40,
                  child: FloatingActionButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Screen4(),
                        ),
                      );
                    },
                    backgroundColor: Colors.white,
                    child: const Icon(
                      Icons.arrow_right,
                      color: Colors.green,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Screen4 extends StatelessWidget {
  const Screen4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 32,
              width: 90,
              margin: const EdgeInsets.only(left: 255, top: 55, right: 32),
              decoration: BoxDecoration(
                color: const Color.fromRGBO(242, 242, 242, 1),
                borderRadius: BorderRadius.circular(8),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Screen5(),
                    ),
                  );
                },
                child: const Text(
                  "Пропустить",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(74, 74, 74, 0.5),
                  ),
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 75),
              child: Image.asset("assets/images/step-4.png"),
            ),
            const SizedBox(height: 60),
            Container(
              alignment: Alignment.centerLeft,
              margin: const EdgeInsets.only(left: 80),
              child: const Text(
                "Сравнивайте цены",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(74, 74, 74, 1),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 65, top: 25, right: 45),
              child: const Text(
                  "Изучите цены на услуги специалистов\nи выбирайте подходящий для себя\nвариант. Не забудьте обратить\nвнимание на рейтинг мастера"),
            ),
            const SizedBox(height: 102),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 40,
                  width: 40,
                  child: FloatingActionButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    backgroundColor: Colors.white,
                    child: const Icon(
                      Icons.arrow_left,
                      color: Colors.green,
                    ),
                  ),
                ),
                const SizedBox(width: 65),
                Image.asset("assets/images/Group3.png"),
                const SizedBox(
                  width: 65,
                ),
                SizedBox(
                  height: 40,
                  width: 40,
                  child: FloatingActionButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Screen5(),
                        ),
                      );
                    },
                    backgroundColor: Colors.white,
                    child: const Icon(
                      Icons.arrow_right,
                      color: Colors.green,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Screen5 extends StatelessWidget {
  const Screen5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 160),
            Center(
              child: Image.asset("assets/images/image 296.png"),
            ),
            const SizedBox(height: 50),
            const Text(
              "Добро пожаловать!",
              style: TextStyle(fontSize: 22),
            ),
            const SizedBox(height: 25),
            const Text(
              'Вы находитесь в режиме гостя.\nДля поиска мастера вам\nнеобходимо "Войти" или\n"Зарегистрироваться"  ',
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 50),
            SizedBox(
              height: 50,
              width: 280,
              child: FlatButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                  side: const BorderSide(color: Colors.green, width: 2),
                ),
                onPressed: () {},
                child: const Text(
                  "Войти",
                  style: TextStyle(color: Colors.green),
                ),
              ),
            ),
            const SizedBox(height: 25),
            SizedBox(
              height: 50,
              width: 280,
              child: FlatButton(
                color: Colors.green,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                onPressed: () {},
                child: const Text(
                  "Зарегистрироваться",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(height: 80),
            SizedBox(
              height: 40,
              width: 40,
              child: FloatingActionButton(
                onPressed: () {},
                backgroundColor: Colors.white,
                child: const Icon(
                  Icons.clear,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
