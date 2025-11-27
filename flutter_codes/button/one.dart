return Scaffold(
 appBar: AppBar(

 backgroundColor: Theme.of(context).colorScheme.inversePrimary,

 title: Text(widget.title),
 ),
 body:

 OutlinedButton(onPressed: () { print("button pressed ") ; }, child: Text(" Outlined button "))
 
 /* example 2

 ElevatedButton(onPressed: () { print("button pressed") ;} , child: Text("Elevated button"))

 */
 
 /* example 1
 
 TextButton(onPressed: () { print("Text button Tapped ") ;
 // print("Text button Tapped ") => It wil get printed in the console
 },

 onLongPress: () { print("long Press button tapped ") ;},

 child: Text("Click here " , style: TextStyle( color: Colors.lightBlueAccent , backgroundColor: Colors.amberAccent),)) ,

 */





);