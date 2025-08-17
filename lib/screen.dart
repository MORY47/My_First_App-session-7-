import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 63, 0, 200),
        leading: const Icon(Icons.arrow_back_ios, color: Colors.white),
        centerTitle: true,
        title: const Text(
          'Doctor profile',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // ---- Top Row: Image + Info ----
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipOval(
                  child: Image.asset(
                    'assets/images/doctor.jpg',
                    width: 100,
                    height: 110,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(width: 50),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Dr. Sayed Abdul-Aziz",
                        style: TextStyle(
                          color: Color.fromARGB(255, 33, 51, 245),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text(
                        "Eye Specialist",
                        style: TextStyle(
                            color: Color.fromARGB(255, 129, 127, 127)),
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: const [
                          Icon(Icons.star, color: Colors.orange, size: 20),
                          SizedBox(width: 4),
                          Text("3"),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 7, vertical: 14),
                            decoration: BoxDecoration(
                              color: Colors.blue.shade100,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Row(
                              children: const [
                                Icon(Icons.phone,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 22),
                                SizedBox(width: 6),
                                Text(
                                  "1",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 9),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 7, vertical: 14),
                            decoration: BoxDecoration(
                              color: Colors.blue.shade100,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Row(
                              children: const [
                                Icon(Icons.phone,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    size: 22),
                                SizedBox(width: 6),
                                Text(
                                  "2",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),

            const SizedBox(height: 20),

            // ---- About Section ----
            const Text(
              "About",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              """Professor of Eye Special - Former Head of  
Department of Eye Special, Cairo University""",
              style: TextStyle(fontSize: 14, color: Colors.black87),
            ),
            const SizedBox(height: 20),

            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 228, 242, 253),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      CircleAvatar(
                        radius: 15,
                        backgroundColor:
                            Color.fromARGB(255, 0, 81, 255),
                        child: Icon(Icons.local_hospital,
                            color: Color.fromARGB(255, 255, 255, 255), size: 18),
                      ),
                      SizedBox(width: 8),
                      Text("Cleopatra Hospital"),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: const [
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Color.fromARGB(255, 0, 81, 255),
                        child: Icon(Icons.timer,
                            color: Color.fromARGB(255, 255, 255, 255), size: 18),
                      ),
                      SizedBox(width: 8),
                      Text("10 - 19"),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: const [
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Color.fromARGB(255, 0, 81, 255),
                        child: Icon(Icons.location_on,
                            color: Color.fromARGB(255, 254, 253, 255), size: 18),
                      ),
                      SizedBox(width: 8),
                      Text("2 Gamaa Street, Giza"),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 50),
            const Divider(
              color: Colors.grey,
              thickness: 3,
              height: 0,
            ),

            const Text(
              "Contact Info",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),

            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 228, 242, 253),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Color.fromARGB(255, 0, 81, 255),
                        child: Icon(Icons.mail,
                            color: Color.fromARGB(255, 255, 255, 255), size: 18),
                      ),
                      SizedBox(width: 8),
                      Text("dr@6.com"),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Color.fromARGB(255, 0, 81, 255),
                        child: Icon(Icons.phone,
                            color: Color.fromARGB(255, 255, 255, 255), size: 18),
                      ),
                      SizedBox(width: 8),
                      Text("01032564823"),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Color.fromARGB(255, 0, 81, 255),
                        child: Icon(Icons.phone,
                            color: Color.fromARGB(255, 255, 255, 255), size: 18),
                      ),
                      SizedBox(width: 8),
                      Text("01125466125"),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),

            // ---- Chat Button ----
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.message_rounded, color: Colors.white),
                  SizedBox(width: 8),
                  Text(
                    "Chat With Dr.Sayed",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),

            // ---- Book Button ----
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 63, 0, 200),
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Book an Appointment",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
