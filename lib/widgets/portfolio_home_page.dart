import 'package:flutter/material.dart';

class PortfolioHomePage extends StatelessWidget {
  const PortfolioHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Engineer Portfolio"),
        actions: [
          IconButton(
            icon: const Icon(Icons.mail_outline),
            onPressed: () {
              // Add functionality for email or contact
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Introduction Section
            _buildIntroductionSection(),
            // Education Section
            _buildEducationSection(),
            // Experience Section
            _buildExperienceSection(),
            // Blogs Section
            _buildBlogsSection(),
          ],
        ),
      ),
    );
  }

  Widget _buildIntroductionSection() {
    return const Padding(
      padding: EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Hi, I'm [Name]",
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            "Flutter Developer | AI Enthusiast | Energy Efficiency Expert",
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 20),
          Text(
            "I am a passionate Flutter developer with a focus on creating efficient and scalable mobile applications. I hold a Bachelor's degree in Engineering from MBM University, Jodhpur, and have experience working in the metering industry, specifically in energy efficiency projects.",
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }

  Widget _buildEducationSection() {
    return const Padding(
      padding: EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Education",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            "Bachelor's in Engineering | MBM University, Jodhpur",
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 5),
          Text(
            "Graduated in 2022, specializing in Computer Science and AI, where I was an active member of the AI Club.",
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }

  Widget _buildExperienceSection() {
    return const Padding(
      padding: EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Experience",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            "Flutter Developer | Metering Industry | Energy Efficiency Project",
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 5),
          Text(
            "2 years of experience developing mobile applications, focused on energy efficiency projects in the metering industry. I have worked on a Flutter mobile app that helps monitor and analyze energy consumption data for consumers.",
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }

  Widget _buildBlogsSection() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Technical Blogs",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
          const Text(
            "I regularly write technical blogs on Flutter, mobile app development, and AI. Check out my latest blogs below.",
            style: TextStyle(fontSize: 18),
          ),
          // Add a list of blogs or a link to your blog
          const SizedBox(height: 20),
          TextButton(
            onPressed: () {},
            child: const Text(
              "Visit My Blog",
              style: TextStyle(color: Colors.blueAccent),
            ),
          ),
        ],
      ),
    );
  }
}
