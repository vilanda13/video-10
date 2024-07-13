import 'package:flutter/material.dart';

class SampleListView extends StatelessWidget {
   SampleListView({super.key});
   final List colorCodes = [900, 800, 700, 600, 500, 400, 300, 200, 100];
  
   final List data = [
    {
      'photoURL': 'https://i.pravatar.cc/150?img=1',
      'name': 'Vilanda',
      'address': 'Pati',
    },
    {
      'photoURL': 'https://i.pravatar.cc/150?img=2',
      'name': 'Harsono',
      'address': 'Trangki, Kertomulyo',
    },
    {
      'photoURL': 'https://i.pravatar.cc/150?img=3',
      'name': 'Vila',
      'address': 'Kertomulyo',
    },
   ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Widget List View'),
        backgroundColor: Colors.blue,
      ),

      // ### Video 7 ###
      body: ListView.separated(
        padding: const EdgeInsets.all(10),
        itemBuilder: (context, index) {
          return ListTile(
            leading: Image.network(data[index]['photoURL']),
            title: Text(data[index]['name']),
            subtitle: Text(data[index]['address']),
            trailing: IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {},
            ),
            tileColor: Colors.blue[100],
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
          );
        },
        itemCount: data.length,
        separatorBuilder: (context, index) {
          return const Divider(
            thickness: 2,
            color: Colors.black,
          );
        },
      ), 
    );    
  }
}
// ##### VIDEO5 5 ###
// body: ListView(
      //   reverse: true,
      //   padding: const EdgeInsets.all(10),
      //   children: [
      //     Container(
      //       color: Colors.blue[600],
      //       height: 100,
      //     ),
      //     Container(
      //       color: Colors.blue[700],
      //       height: 100,
      //     ),
      //     Container(
      //       color: Colors.blue[800],
      //       height: 100,
      //     ),
      //     Container(
      //       color: Colors.blue[600],
      //       height: 100,
      //     ),
      //     Container(
      //       color: Colors.blue[700],
      //       height: 100,
      //     ),
      //     Container(
      //       color: Colors.blue[800],
      //       height: 100,
      //     ),
      //     Container(
      //       color: Colors.blue[600],
      //       height: 100,
      //     ),
      //     Container(
      //       color: Colors.blue[700],
      //       height: 100,
      //     ),
      //     Container(
      //       color: Colors.blue[800],
      //       height: 100,
      //     ),
        //],
      //),

// ### VIDEO 6 ###
// body: Container(
      //   height: 130,
      //   child: ListView.builder(
      //     scrollDirection: Axis.horizontal,
      //     padding: const EdgeInsets.all(10),
      //     itemBuilder: (context, index) {
      //       return CircleAvatar(
      //         radius: 60,
      //         backgroundColor: Colors.blue[900],
      //         child: CircleAvatar(
      //           radius: 50,
      //           backgroundImage: NetworkImage('https://i.pravatar.cc/150?img=$index'),
      //         ),
      //       );
            
      //     },  
      //     itemCount: colorCodes.length,   
      //   ),
      // ),
      
 