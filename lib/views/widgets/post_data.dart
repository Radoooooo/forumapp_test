import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:forumapp/models/post_model.dart';

class PostData extends StatelessWidget {
  const PostData({
    super.key,
    required this.post,
  });

  final PostModel post;

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
            post.user!.name!,
            style: GoogleFonts.poppins(),
          ),
          Text(post.user!.email!, style: GoogleFonts.poppins(fontSize: 10)),
          const SizedBox(height: 10),
          Text(
            post.content!,
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
