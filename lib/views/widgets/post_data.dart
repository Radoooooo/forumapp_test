import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PostData extends StatelessWidget {
  const PostData({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Name here',
            style: GoogleFonts.poppins(),
          ),
          Text('email@email.here', style: GoogleFonts.poppins(fontSize: 10)),
          const SizedBox(height: 10),
          Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean sit amet justo pellentesque, dapibus dui in, tempus risus. Aliquam sit amet fermentum nunc.',
            style: GoogleFonts.poppins(),
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.thumb_up),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.message),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
