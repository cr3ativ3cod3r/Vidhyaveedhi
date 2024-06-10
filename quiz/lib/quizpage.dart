import 'package:flutter/material.dart';

class quizpage extends StatefulWidget {
  

  final int topic;
  const quizpage({super.key, required this.topic});

  @override
  State<quizpage> createState() => _quizpageState();
}

class _quizpageState extends State<quizpage> {

  List Questions = [[ 'Where was Takshashila located?',' Who is famous for his work on grammar called Ashtadhyayi?',' Which university attracted scholars from different parts of the world?',' What subject did Xuan Zang study at Nalanda?',' Who was considered the highest living authority in yoga at Nalanda?',' Which ancient Indian city is now a UNESCO World Heritage Site?',' Which form of education flourished during the pre-colonial period?',' Who composed the Arthashastra?',' What were the residential places of learning called in ancient India?',' Which ancient Indian university attracted students from distant countries?','Who were among the sources of learning mentioned in the text?',' What did students study at Nalanda University?',' Where were viharas primarily located?',' Who played a key role in the education system of ancient India?',' What form of education did not charge any fee?'],['What was the primary reason for the development of Siddha medicines in southern India around 5 BC?','Around what time period was plastic surgery first practiced in ancient India?','Where was the first mention of a cure for leprosy found?','What significant medical discovery was made by Upendra Nath Brahmachari in 1929?','What tool was used by Susruta for cataract surgery in ancient India?','Which ancient Indian surgeon attracted Greek philosophers and scientists?','How has Ayurveda influenced modern medicine in India?','How did Siddha medicines differ from Ayurveda in ingredients?','How has Ayurveda influenced modern healthcare practices in India?','Which state in India is known for preserving Ayurvedic treatments?','Who is known as the "Father of Surgery" in ancient India and authored the Susruta Samhita?','Which ancient Indian text is credited with the compilation of the principles of Ayurveda?','What is the traditional Indian system of medicine?','Which metal was commonly used in ancient Indian medicine for its therapeutic properties?','What is the term for the traditional Indian system of medicine that emphasizes the balance between mind, body, and spirit?'],[' What is the term for the ancient Indian science of town planning?',' Which ancient Indian city is known for its well-planned grid layout with streets intersecting at right angles?',' What material was commonly used in ancient Indian architecture for construction?',' Which ancient Indian architectural style is characterized by elaborate carvings and intricate designs on temple walls?','What is the name of the ancient Indian architectural feature used for the entrance gate of a temple or palace?',' Which ancient Indian city is known for its well-planned drainage system and advanced water management techniques?',' Which ancient Indian architectural style is characterized by tall and elaborately carved tower-like structures on temples?',' Which ancient Indian city is known for its Great Bath, a large water tank believed to have been used for ritual bathing?',' What is the name of the ancient Indian architectural feature used as an assembly hall or gathering place in temples?',' Which ancient Indian city is known for its fortified citadel and granary structures?',' Which ancient Indian city is known for its underground drainage system and advanced urban planning?','What is the name of the ancient Indian city famous for its Kailasanatha Temple, dedicated to Lord Shiva, showcasing Pallava architecture?','Which ancient Indian city is renowned for its Meenakshi Amman Temple, known for its exquisite Dravidian architecture?','Which ancient Indian city is renowned for its temple complex situated on an island formed by the rivers Kaveri and Kollidam, showcasing meticulous urban planning?','What architectural feature is commonly found in the town planning of Madurai, characterized by the alignment of streets leading to the main temple complex?'],['What ancient Indian text is considered one of the oldest surviving treatises on astronomy and mathematics?','Which mathematical concept, attributed to ancient Indian mathematicians, is used in modern calculus?','Which ancient Indian mathematician is credited with the approximation of the value of pi?','Which ancient Indian scientist proposed the heliocentric model of the solar system centuries before Copernicus?','What ancient Indian text is known for its contributions to the fields of grammar and linguistics?','Who developed the concept of the decimal system and the numerical digit zero?','Which ancient Indian scientist is credited with the discovery of the law of gravitation?','Which ancient Indian scientist made significant contributions to the fields of astronomy, mathematics, and trigonometry?','What is the term for the ancient Indian treatises on the science and art of architecture?','Which ancient Indian scientist proposed the theory of gravitation several centuries before Isaac Newton?','What ancient Indian text is known for its contributions to the field of metallurgy and chemistry?',"Who developed the concept of the Earth's rotation on its axis in ancient India?",'Which ancient Indian mathematician is known for his contributions to the field of trigonometry, including the sine table?','Who formulated the concept of atomic theory in ancient India, suggesting that matter is composed of indivisible particles?','What ancient Indian text is known for its comprehensive treatise on statecraft, governance, and economics?'],['Which ancient Indian dynasty, known for its emblem of the lion capital, ruled during the 3rd century BCE?','The Chola dynasty of ancient India was symbolized by which animal?',"Which ancient Indian dynasty, known for its emblem of the 'fish and arrow, ruled primarily in the region of present-day Andhra Pradesh?",'The symbol of the "Bull" was associated with which ancient Indian ruler of the Maurya dynasty?','Which ancient Indian dynasty, known for its emblem of the "two fish," ruled primarily in the region of present-day Kerala?','The emblem of the "Sun" was associated with which ancient Indian ruler, symbolizing his lineage from the solar dynasty?','Which ancient Indian dynasty, known for its emblem of the "elephant," was a prominent power in the Deccan region?','The symbol of the "Peacock Throne" was associated with which ancient Indian ruler of the Mughal dynasty?','Which ancient Indian ruler of the Gupta dynasty is known for his emblem of the "Garuda," the mythical bird?','The symbol of the "Trishula" (trident) was associated with which ancient Indian ruler, signifying his power and authority?','The emblem of the "Horse" was associated with which ancient Indian ruler of the Maurya dynasty?','Which ancient Indian dynasty, known for its emblem of the "tiger," ruled primarily in the region of present-day Tamil Nadu?','The symbol of the "Lotus" was associated with which ancient Indian ruler, representing purity and enlightenment?','Which ancient Indian ruler of the Kushan dynasty is known for his emblem of the "standing Buddha"?','The symbol of the "Double-headed Eagle" was associated with which ancient Indian ruler, symbolizing his authority over both east and west?'],[' Who was the founder of the Maurya dynasty in ancient India?',' Which ancient Indian ruler is known for his conversion to Buddhism after the Kalinga War?',' The Gupta dynasty in ancient India is known for its flourishing in which field?',' Who was the famous poet and playwright in the court of the Chola dynasty?',' The Pallava dynasty is known for its architectural marvels in which region of ancient India?',' Which ancient Indian dynasty is known for its contributions to the field of mathematics and astronomy?',' The Rashtrakuta dynasty ruled over which part of ancient India?',' Who was the founder of the Vijayanagara Empire in ancient India?',' Who was the most famous ruler of the Gupta dynasty known for his patronage of arts and sciences?',' Which ancient Indian ruler is known for his extensive empire and efficient administration?',' Which ancient Indian dynasty is known for its maritime trade and naval power?',' Who was the famous queen of the Chola dynasty known for her naval expeditions and trade?',' The Maratha dynasty originated in which region of ancient India?',' The Chera, Chola, and Pandya dynasties are collectively known as the:','The ancient city of Pataliputra was the capital of which dynasty?']];
  List Answers = [[['India', 'Pakistan', 'Nepal', 'Bangladesh', 'Pakistan'],['Aryabhata', 'Panini', 'Chanakya', 'Sushruta', 'Panini'],['Nalanda', 'Valabhi', 'Vikramshila', 'Jagaddala', 'Nalanda'],['Medicine', 'Yoga', 'Mathematics', 'Astronomy', 'Yoga'],['Panini', 'Chanakya', 'Shilabhadra', 'Jivaka', 'Shilabhadra'],['Varanasi', 'Rajgir', 'Ayodhya', 'Mathura', 'Rajgir'],['Maktabas', 'Madrassas', 'Indigenous education', 'Missionary schools', 'Indigenous education'],['Panini', 'Chanakya', 'Aryabhata', 'Sushruta', 'Chanakya'],['Pathshalas', 'Gurukuls', 'Tols', 'Viharas', 'Gurukuls'],['Vikramshila', 'Valabhi', 'Nalanda', 'Takshashila', 'Nalanda'],['Katyayana', 'Aryabhata', 'Patanjali', 'All of the above', 'All of the above'],['Vedas', 'Fine arts', 'Medicine', 'All of the above', 'All of the above'],['In cities', 'In forests', 'In mountains', 'In temples', 'In forests'],['Government officials', 'Community members', 'Foreign scholars', 'Foreign traders', 'Community members'],['Madrassas', 'Pathshalas', 'Tols', 'Indigenous education', 'Indigenous education']],[['Herbs', 'Chinese', 'Metallurgical', 'Persian', 'Herbs'],['800 BC', '2000 BC', '500 BC', '100 AD', '2000 BC'],['Arth-Veda', 'Rigveda', 'Yajurveda', 'Susruta Samhita', 'Susruta Samhita'],['Kidney stones', 'Cataracts', 'Penicillin', 'Visceral Leishmaniasis', 'Visceral Leishmaniasis'],['Stethoscope', 'Forceps', 'Jabamukhi Salaka', 'Scalpel Jabamukhi Salaka'],['Atreya', 'Charaka', 'Susruta', 'Agnivesa', 'Susruta'],['Surgical', 'Synthetic', 'Herbal', 'Preventive', 'Herbal'],['Herbs', 'Minerals', 'Combination', 'Spiritual', 'Combination'],['Surgical', 'Herbal', 'Diagnostic', 'Western', 'Herbal'],['Kerala', 'Punjab', 'Rajasthan', 'Gujarat', 'Kerala'],['Atreya', 'Charaka', 'Agnivesa', 'Susruta', 'Susruta'],['Susruta Samhita', 'Arthashastra', 'Charaka Samhita', 'Natya Shastra', 'Charaka Samhita'],['Ayurveda', 'Siddha', 'Unani', 'All of the above', 'All of the above'],['Copper', 'Silver', 'Iron', 'Gold', 'Gold'],['Allopathy', 'Homeopathy', 'Ayurveda', 'Siddha', 'Ayurveda']],[['Vaastu Shastra', 'Feng Shui', 'Vedic Architecture', 'Shilpa Shastra', 'Shilpa Shastra'],['Mohenjo-daro', 'Harappa', 'Dholavira', 'Lothal', 'Dholavira'],['Wood', 'Stone', 'Brick', 'Mud', 'Stone'],['Dravidian', 'Nagara', 'Vesara', 'Hoysala', 'Dravidian'],['Mandapa', 'Torana', 'Vimana', 'Shikhara', 'Torana'],['Mohenjo-daro', 'Harappa', 'Dholavira', 'Lothal', 'Lothal'],['Dravidian', 'Nagara', 'Vesara', 'Hoysala', 'Nagara'],['Mohenjo-daro', 'Harappa', 'Dholavira', 'Lothal', 'Mohenjo-daro'],['Mandapa', 'Torana', 'Vimana', 'Shikhara', 'Mandapa'],['Mohenjo-daro', 'Harappa', 'Dholavira', 'Lothal', 'Harappa'],['Mohenjo-daro', 'Harappa', 'Dholavira', 'Lothal', 'Mohenjo-daro'],['Madurai', 'Kanchipuram', 'Srirangam', 'Varanasi', 'Kanchipuram'],['Madurai', 'Kanchipuram', 'Srirangam', 'Varanasi', 'Madurai'],['Madurai', 'Kanchipuram', 'Srirangam', 'Varanasi', 'Srirangam'],['Grid layout', 'Radial streets', 'Circular roads', 'Labyrinthine pathways', 'Radial streets']],[['Rigveda', 'Arthashastra', 'Surya Siddhanta', 'Upanishads', 'Surya Siddhanta'],['Trigonometry', 'Algebra', 'Differential equations', 'Zero', 'Zero'],['Aryabhata', 'Bhaskara I', 'Brahmagupta', 'Madhava of Sangamagrama', 'Aryabhata'],['Aryabhata', 'Bhaskara II', 'Brahmagupta', 'Varahamihira', 'Aryabhata'],['Rigveda', 'Arthashastra', 'Ashtadhyayi', 'Upanishads', 'Ashtadhyayi'],['Aryabhata', 'Bhaskara II', 'Brahmagupta', 'Varahamihira', 'Brahmagupta'],['Aryabhata', 'Bhaskara II', 'Brahmagupta', 'Varahamihira', 'Varahamihira'],['Aryabhata', 'Bhaskara II', 'Brahmagupta', 'Varahamihira', 'Bhaskara II'],['Vastu Shastra', 'Jyotish Shastra', 'Tantra Shastra', 'Shilpa Shastra', 'Vastu Shastra'],['Aryabhata', 'Bhaskara II', 'Brahmagupta', 'Varahamihira', 'Aryabhata'],['Arthashastra', 'Sushruta Samhita', 'Rasaratna Samuccaya', 'Yoga Sutras', 'Rasaratna Samuccaya'],['Aryabhata', 'Bhaskara II', 'Brahmagupta', 'Varahamihira', 'Brahmagupta'],['Aryabhata', 'Bhaskara II', 'Brahmagupta', 'Madhava of Sangamagrama', 'Madhava of Sangamagrama'],['Aryabhata', 'Bhaskara II', 'Kanada', 'Varahamihira', 'Kanada'], ['Arthashastra', 'Sushruta Samhita', 'Rasaratna Samuccaya', 'Yoga Sutras', 'Arthashastra']],[['Maurya', 'Gupta', 'Chola', 'Pallava', 'Maurya'],['Lion', 'Tiger', 'Elephant', 'Bull', 'Bull'],['Maurya', 'Chola', 'Pallava', 'Satavahana', 'Satavahana'],['Chandragupta Maurya', 'Ashoka the Great', 'Bindusara', 'Kanishka', 'Bindusara'],['Maurya', 'Chola', 'Pallava', 'Chera', 'Chera'],['Harsha', 'Chandragupta Maurya', 'Kanishka', 'Samudragupta', 'Samudragupta'],['Maurya', 'Chola', 'Pallava', 'Satavahana', 'Satavahana'],['Akbar', 'Shah Jahan', 'Aurangzeb', 'Babur', 'Shah Jahan'],['Chandragupta I', 'Samudragupta', 'Chandragupta II', 'Skandagupta', 'Chandragupta II'],['Harsha', 'Chandragupta Maurya', 'Kanishka', 'Samudragupta', 'Harsha'],['Chandragupta Maurya', 'Ashoka the Great', 'Bindusara', 'Kanishka', 'Chandragupta Maurya'],['Maurya', 'Chola', 'Pallava', 'Pandya', 'Pandya'],['Harsha', 'Chandragupta Maurya', 'Kanishka', 'Ashoka the Great', 'Ashoka the Great'],['Chandragupta I', 'Kanishka', 'Samudragupta', 'Skandagupta', 'Kanishka'],['Ashoka the Great', 'Chandragupta Maurya', 'Kanishka', 'Harsha', 'Kanishka']],[['Chandragupta Maurya', 'Ashoka the Great', 'Bindusara', 'Chandragupta II', 'Chandragupta Maurya'],['Chandragupta Maurya', 'Ashoka the Great', 'Bindusara', 'Kanishka', 'Ashoka the Great'],['Art and Architecture', 'Trade and Commerce', 'Literature and Philosophy', 'Science and Mathematics', 'Art and Architecture'],['Kalidasa', 'Thiruvalluvar', 'Jayadeva', 'Kambar', 'Kambar'], ['Karnataka', 'Kerala', 'Tamil Nadu', 'Andhra Pradesh', 'Tamil Nadu'],['Maurya', 'Gupta', 'Chola', 'Satavahana', 'Gupta'],['North India', 'South India', 'Central India', 'Western India', 'Western India'],['Harihara I', 'Bukka Raya I', 'Krishnadevaraya', 'Deva Raya II', 'Harihara I'],['Chandragupta I', 'Samudragupta', 'Chandragupta II', 'Skandagupta', 'Chandragupta II'], ['Kanishka', 'Harsha', 'Chandragupta Maurya', 'Ashoka the Great', 'Harsha'],['Maurya', 'Gupta', 'Chola', 'Pallava', 'Chola'],['Didda', 'Chand Bibi', 'Rudramadevi', 'Raziya Sultan', 'Rudramadevi'],['Maharashtra', 'Rajasthan', 'Madhya Pradesh', 'Uttar Pradesh', 'Maharashtra'],['Magadha Confederacy', 'Dravidian Triumvirate', 'Tamil Sangam', 'Three Crowned Kings', 'Three Crowned Kings'],['Maurya', 'Gupta', 'Chola', 'Pallava', 'Maurya']]]
;

  int currentindex = 0;
  var acolour = Color.fromARGB(255, 0, 0, 0);
  var bcolour = Color.fromARGB(255, 0, 0, 0);
  var ccolour = Color.fromARGB(255, 0, 0, 0);
  var dcolour = Color.fromARGB(255, 0, 0, 0);

  @override
  Widget build(BuildContext context) {

    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(title: Text("Vidhyaveedhi")),
      body: Stack(
        children: [
          Positioned(
            left: screenWidth*0.057,
            top: screenHeight*0.002,
            child: Container(
              height: screenHeight*0.8,
              width: screenWidth*0.9,
              decoration: BoxDecoration(
                            color: Color.fromARGB(57, 0, 0, 0),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
            ),
          ),


          Positioned(
            left: screenWidth*0.1,
            top: screenHeight*0.1,
            child: SizedBox(
              height: screenHeight*0.2,
              width: screenWidth*0.8,
              child: Text(Questions[widget.topic][currentindex])),
          ),



          Positioned(
            left: screenWidth*0.28,
            top: screenWidth*0.55,
            child: Text(Answers[widget.topic][currentindex][0]), 
          ),
          Positioned(
            left: screenWidth*0.28,
            top: screenWidth*0.757,
            child: Text(Answers[widget.topic][currentindex][1]), 
          ),
          Positioned(
            left: screenWidth*0.28,
            top: screenWidth*0.968,
            child: Text(Answers[widget.topic][currentindex][2]), 
          ),
          Positioned(
            left: screenWidth*0.28,
            top: screenWidth*1.18,
            child: Text(Answers[widget.topic][currentindex][3]), 
          ),



          Positioned(
            left: screenWidth*0.1,
            top: screenHeight*0.27,
            child: SizedBox(
              height: screenHeight*0.048,
              width: screenWidth*0.143,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: acolour,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(90),
                ),
                ),
                child: Text('A',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                onPressed: () {
                  if(Answers[widget.topic][currentindex][0] == Answers[widget.topic][currentindex][4]){
                    setState( () {
                      acolour = Colors.green;
                    });
                  }
                  else(
                    setState( () {
                      acolour = Colors.red;
                    })
                  );
                },
                ),
            )
          ),

          Positioned(
            left: screenWidth*0.1,
            top: screenHeight*0.38,
            child: SizedBox(
              height: screenHeight*0.048,
              width: screenWidth*0.143,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: bcolour,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(90),
                ),
                ),
                child: Text('B',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                onPressed: () {
                  if(Answers[widget.topic][currentindex][1] == Answers[widget.topic][currentindex][4]){
                    setState( () {
                      bcolour = Colors.green;
                    });
                  }
                  else(
                    setState( () {
                      bcolour = Colors.red;
                    })
                  );
                },
                ),
            )
          ),

          Positioned(
            left: screenWidth*0.1,
            top: screenHeight*0.49,
            child: SizedBox(
              height: screenHeight*0.048,
              width: screenWidth*0.143,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: ccolour,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(90),
                ),
                ),
                child: Text('C',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                onPressed: () {
                  if(Answers[widget.topic][currentindex][2] == Answers[widget.topic][currentindex][4]){
                    setState( () {
                      ccolour = Colors.green;
                    });
                  }
                  else(
                    setState( () {
                      ccolour = Colors.red;
                    })
                  );
                },
                ),
            )
          ),

          Positioned(
            left: screenWidth*0.1,
            top: screenHeight*0.60,
            child: SizedBox(
              height: screenHeight*0.048,
              width: screenWidth*0.143,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: dcolour,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(90),
                ),
                ),
                child: Text('D',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                onPressed: () {
                  if(Answers[widget.topic][currentindex][3] == Answers[widget.topic][currentindex][4]){
                    setState( () {
                      dcolour = Colors.green;
                    });
                  }
                  else(
                    setState( () {
                      dcolour = Colors.red;
                    })
                  );
                },
                ),
            )
          ),

          Positioned(
            bottom: screenHeight*0.1,
            left: screenWidth*0.1,
            child: IconButton(icon: Icon(Icons.arrow_back_ios_new_rounded),
            onPressed: () {
              setState(() {
                currentindex--;
                acolour = Colors.black;
                bcolour = Colors.black;
                ccolour = Colors.black;
                dcolour = Colors.black;
              });
                
             },
            )
          ),

          Positioned(
            bottom: screenHeight*0.1,
            right: screenWidth*0.1,
            child: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded),
            onPressed: () { 
                setState(() {
                  currentindex++;
                  acolour = Colors.black;
                  bcolour = Colors.black;
                  ccolour = Colors.black;
                  dcolour = Colors.black;
              });
             },
            )
          ),


        ],
      ),
    );
  }
}
