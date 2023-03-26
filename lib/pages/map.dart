import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapPage extends StatefulWidget {
  const MapPage({super.key});

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          SizedBox(
            width: double.infinity,
            height: 300,
            child: GoogleMap(
              mapType: MapType.hybrid,
                initialCameraPosition: CameraPosition(
              target: LatLng(40.122484263699, 65.17661555327517),
              zoom: 14,
            ),),
          ),
        ],
      ),
    );
  }
}
