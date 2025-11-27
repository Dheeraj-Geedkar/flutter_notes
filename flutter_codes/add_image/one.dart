 return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text("Flutter widget"),
        // title of display page app bar
      ),

      body: Center(
        child: Container (
          height: 500,
            width: 500,
            child: Image.asset('assets/images/flutter_image.png')),
      )

      ) ;
  }
}
