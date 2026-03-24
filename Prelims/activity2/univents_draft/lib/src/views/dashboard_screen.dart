import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  // Navigation State
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // AdDU Blue Color
    final Color primaryBlue = const Color(0xFF050A44);

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // --- HEADER SECTION ---
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Text(
                      "UniVents - Sacriz",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w900,
                        color: primaryBlue,
                      ),
                    ),
                    const SizedBox(height: 20),
                    
                    // Search Bar
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Search events...",
                        prefixIcon: const Icon(Icons.search, color: Colors.grey),
                        contentPadding: const EdgeInsets.symmetric(vertical: 0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(color: Colors.grey),
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),

                    // Filters Row
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Row(
                              children: [
                                Text("Category", style: TextStyle(color: Colors.grey)),
                                Spacer(),
                                Icon(Icons.keyboard_arrow_down, color: Colors.grey),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 2), // Adjusted vertical padding
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Row(
                              children: [
                                Icon(Icons.calendar_today, size: 16, color: Colors.grey),
                                SizedBox(width: 5),
                                Text("03/31/2025", style: TextStyle(color: Colors.grey)),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),

                    // Apply Filters Button
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: primaryBlue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text("Apply Filters", style: TextStyle(color: Colors.white)),
                      ),
                    ),
                  ],
                ),
              ),

              // --- TODAY'S EVENTS ---
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text("Today's Events", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    TextButton(
                      onPressed: () {},
                      child: Text("Open schedule >", style: TextStyle(color: primaryBlue)),
                    ),
                  ],
                ),
              ),

              // Event Card (Coding Workshop)
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade300),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Coding Workshop", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                    const SizedBox(height: 5),
                    Row(
                      children: [
                        Icon(Icons.access_time, size: 14, color: Colors.grey[600]),
                        const SizedBox(width: 4),
                        Text("09:00 - 11:00", style: TextStyle(color: Colors.grey[600], fontSize: 12)),
                        const SizedBox(width: 15),
                        Icon(Icons.location_on, size: 14, color: Colors.grey[600]),
                        const SizedBox(width: 4),
                        Text("Finster 610B", style: TextStyle(color: Colors.grey[600], fontSize: 12)),
                      ],
                    ),
                    const SizedBox(height: 5),
                    Text("Dwight Ramos", style: TextStyle(color: Colors.grey[600], fontSize: 12)),
                  ],
                ),
              ),

              const SizedBox(height: 20),

              // --- NEWS / EVENTS TABS ---
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text("News", style: TextStyle(color: primaryBlue, fontWeight: FontWeight.bold, fontSize: 16)),
                        Container(height: 2, width: 40, color: primaryBlue, margin: const EdgeInsets.only(top: 4)),
                      ],
                    ),
                    const SizedBox(width: 20),
                    const Text("Events", style: TextStyle(color: Colors.black54, fontSize: 16, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),

              const SizedBox(height: 10),

              // --- LIST SECTION (Blue Background) ---
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(20),
                color: const Color(0xFFE8F0FE), // Light Blue Background
                child: Column(
                  children: [
                    _buildNewsCard(
                      title: "University Memo",
                      subtitle: "ADJUSTMENTS TO WORK AND CLASSES ON 28 MARCH 2025 (FRIDAY)",
                      tag: "Mar 26",
                      tagColor: Colors.purple[100]!,
                      tagTextColor: Colors.purple,
                    ),
                    _buildNewsCard(
                      title: "University Post",
                      subtitle: "CONGRATULATIONS to the Ateneo de Davao University Chemical Engineering...",
                      tag: "Mar 17",
                      tagColor: Colors.green[100]!,
                      tagTextColor: Colors.green,
                    ),
                    _buildNewsCard(
                      title: "University Post",
                      subtitle: "LOOK: Great news! The University...",
                      tag: "Mar 26",
                      tagColor: Colors.blue[100]!,
                      tagTextColor: Colors.blue[900]!,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      
      // --- BOTTOM NAVIGATION BAR ---
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed, // Needed for more than 3 items
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.purple, // The active "Home" color
        unselectedItemColor: Colors.black,
        showUnselectedLabels: true,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.folder_open), label: "Clusters"),
          BottomNavigationBarItem(icon: Icon(Icons.calendar_month), label: "Schedule"),
          BottomNavigationBarItem(icon: Icon(Icons.notifications_none), label: "Notifs"),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline), label: "Profile"),
        ],
      ),
    );
  }

  Widget _buildNewsCard({
    required String title,
    required String subtitle,
    required String tag,
    required Color tagColor,
    required Color tagTextColor,
  }) {
    return Container(
      margin: const EdgeInsets.only(bottom: 15),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 5,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                const SizedBox(height: 5),
                Text(
                  subtitle,
                  style: const TextStyle(color: Colors.grey, fontSize: 12),
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
            decoration: BoxDecoration(
              color: tagColor,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Text(
              tag,
              style: TextStyle(color: tagTextColor, fontSize: 10, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}