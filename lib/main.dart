import 'package:crud_perpustakaan/home_page.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
        url: 'https://ggdyonckcdwopaowwnwd.supabase.co',
        anonKey:'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImdnZHlvbmNrY2R3b3Bhb3d3bndkIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE3MjY3MjgsImV4cCI6MjA0NzMwMjcyOH0.NVBxkwTNdaNLGIAdmONTZwcV2iOoN9bxgPAlUO5zqVU',
        );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Digital Library',
     home: BookListPage(),
     debugShowCheckedModeBanner: false,
    );
  }
}

