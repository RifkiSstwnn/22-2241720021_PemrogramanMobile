import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

class LocationScreen extends StatefulWidget {
  const LocationScreen({super.key});

  @override
  State<LocationScreen> createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  Future<Position>? position;
  String myPosition = '';
  @override
  @override
  void initState() {
    super.initState();
    position = getPosition();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Current Location Rifki')),
      body: Center(
        child: FutureBuilder<Position>(
          future: position, // Assuming position is a Future<Position>
          builder: (BuildContext context, AsyncSnapshot<Position> snapshot) {
            // Menunggu data
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const CircularProgressIndicator();
            } else if (snapshot.connectionState == ConnectionState.done) {
              if (snapshot.hasError) {
                return Text('Something terrible happened: ${snapshot.error}');
              }
              if (snapshot.hasData) {
                return Text(
                    'Latitude: ${snapshot.data!.latitude}, Longitude: ${snapshot.data!.longitude}');
              } else {
                return const Text('No location data available');
              }
            }

            // Jika koneksi belum selesai
            return const CircularProgressIndicator();
          },
        ),
      ),
    );
  }

  Future<Position> getPosition() async {
    await Geolocator.isLocationServiceEnabled();
    await Future.delayed(const Duration(seconds: 3));
    Position position = await Geolocator.getCurrentPosition();

    return position;
  }
}
