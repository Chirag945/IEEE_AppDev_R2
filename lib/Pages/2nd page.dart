import 'package:flutter/material.dart';



class HOME extends StatefulWidget {
  @override
  State<HOME> createState() => _HOMEState();
}

class _HOMEState extends State<HOME> {
  String name = "YOUR NAME";
  String Hobby_1 = "Gaming";
  String Hobby_2 = "Sports";
  String Hobby_3 = "Dance";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                IconButton(
                  onPressed: () {
                    print('Sorry was"nt able to do the pic');
                   Navigator.pushNamed(context,'/edit');
                  },
                  icon: Icon(Icons.edit_note),
                  color: Colors.white,
                ),
              ]
          )
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image(
              image: AssetImage('assets/load.jpg'),
            ),
            Text(
              "$name",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            
              ),
            ),
            Text(
              'Creativity never goes wrong all you 
              need is the right direcrtion',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            Text(
              'Interests / Hobbies',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

           
                child:Containe(
                    backgroundColor: Colors.grey[800],
                    child: Text(
                        'Hobby-1',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold
                        )
                    ),
                  ),
                ),

                Container(
                    
                    
                        backgroundColor: Colors.grey[800]
                        child: Text(
                            'Hobby_2',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold

                            )
                        )
                    )
                ),
                Container(
                    backgroundColor: Colors.grey[800],
                    
                    child: Text(
                      'Hobby_3',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,


    );
  }
}