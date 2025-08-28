import 'package:flutter/material.dart';

import '../widget/custom_button.dart';
import '../widget/custom_text.dart';

// ⬇️ Sesuaikan path import ini dengan lokasi form_screen.dart milikmu
import 'form_screen.dart'; // contoh: jika file ini ada di lib/screen/
/// kalau file ini 1 folder dengan form_screen.dart, cukup: import 'form_screen.dart';

class HomeScreenWidget extends StatelessWidget {
  const HomeScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CostumButtonWidget(
            text: "Klik Disini",
            onPressed: () {
              // Pindah ke FormScreen
              Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const FormScreen()),
              );
            },
          ),
          const SizedBox(height: 12),
          CustomTextButton(
            text: "Tekan tombol untuk pindah \nke menu absen",
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
