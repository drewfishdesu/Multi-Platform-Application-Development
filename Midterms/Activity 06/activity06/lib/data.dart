// data.dart
const String staysJson = '''
[
  {
    "id": "1",
    "name": "The Jacinto Suite",
    "address": "Jacinto St, Poblacion District",
    "pricePerNight": "\u20b11,500",
    "contact": "0917-100-0001",
    "imageURL": "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?w=500&auto=format&fit=crop",
    "amenities": [
      "Wi-Fi",
      "AC",
      "Desk"
    ]
  },
  {
    "id": "2",
    "name": "Obrero Prime Transient",
    "address": "I\u00f1igo St, Obrero",
    "pricePerNight": "\u20b11,200",
    "contact": "0917-100-0002",
    "imageURL": "https://images.unsplash.com/photo-1502672260266-1c1de2d936b4?w=500&auto=format&fit=crop",
    "amenities": [
      "Wi-Fi",
      "Smart TV"
    ]
  },
  {
    "id": "3",
    "name": "Roxas Avenue Loft",
    "address": "Roxas Ave, Poblacion",
    "pricePerNight": "\u20b12,000",
    "contact": "0917-100-0003",
    "imageURL": "https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=500&auto=format&fit=crop",
    "amenities": [
      "Balcony",
      "Minibar"
    ]
  },
  {
    "id": "4",
    "name": "The Bankerohan Haven",
    "address": "Marfori Heights",
    "pricePerNight": "\u20b1900",
    "contact": "0917-100-0004",
    "imageURL": "https://images.unsplash.com/photo-1598928506311-c55dd5802450?w=500&auto=format&fit=crop",
    "amenities": [
      "Shared Kitchen",
      "Laundry"
    ]
  },
  {
    "id": "5",
    "name": "Claveria Heritage Room",
    "address": "Claveria St, Downtown",
    "pricePerNight": "\u20b11,800",
    "contact": "0917-100-0005",
    "imageURL": "https://images.unsplash.com/photo-1505691938895-1758d7feb511?w=500&auto=format&fit=crop",
    "amenities": [
      "Queen Bed",
      "Room Service"
    ]
  },
  {
    "id": "6",
    "name": "Ecoland Executive Stay",
    "address": "Quimpo Blvd, Ecoland",
    "pricePerNight": "\u20b12,200",
    "contact": "0917-100-0006",
    "imageURL": "https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=500&auto=format&fit=crop",
    "amenities": [
      "Pool",
      "Gym"
    ]
  },
  {
    "id": "7",
    "name": "Matina Cozy Quarter",
    "address": "McArthur Highway, Matina",
    "pricePerNight": "\u20b11,100",
    "contact": "0917-100-0007",
    "imageURL": "https://images.unsplash.com/photo-1513694203232-719a280e022f?w=500&auto=format&fit=crop",
    "amenities": [
      "Garden View",
      "Parking"
    ]
  },
  {
    "id": "8",
    "name": "Lanang Premium Hub",
    "address": "JP Laurel Ave, Lanang",
    "pricePerNight": "\u20b12,500",
    "contact": "0917-100-0008",
    "imageURL": "https://images.unsplash.com/photo-1528909514045-2042203b137a?w=500&auto=format&fit=crop",
    "amenities": [
      "Concierge",
      "Spa"
    ]
  },
  {
    "id": "9",
    "name": "Buhangin Transit House",
    "address": "Milan, Buhangin",
    "pricePerNight": "\u20b11,000",
    "contact": "0917-100-0009",
    "imageURL": "https://images.unsplash.com/photo-1497362943212-0b82f46d9620?w=500&auto=format&fit=crop",
    "amenities": [
      "Airport Shuttle",
      "Wi-Fi"
    ]
  },
  {
    "id": "10",
    "name": "Toril South Boarding",
    "address": "Agton St, Toril",
    "pricePerNight": "\u20b1800",
    "contact": "0917-100-0010",
    "imageURL": "https://images.unsplash.com/photo-1554995207-c1865e5f45bc?w=500&auto=format&fit=crop",
    "amenities": [
      "Ceiling Fan",
      "Shared Bath"
    ]
  },
  {
    "id": "11",
    "name": "Mintal Scholar Pad",
    "address": "San Francisco, Mintal",
    "pricePerNight": "\u20b1950",
    "contact": "0917-100-0011",
    "imageURL": "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?w=500&auto=format&fit=crop",
    "amenities": [
      "Study Desk",
      "Wi-Fi"
    ]
  },
  {
    "id": "12",
    "name": "Agdao Minimalist Room",
    "address": "Lapu-Lapu St, Agdao",
    "pricePerNight": "\u20b11,300",
    "contact": "0917-100-0012",
    "imageURL": "https://images.unsplash.com/photo-1502672260266-1c1de2d936b4?w=500&auto=format&fit=crop",
    "amenities": [
      "AC",
      "Smart TV"
    ]
  },
  {
    "id": "13",
    "name": "Bajada Corporate Stay",
    "address": "JP Laurel, Bajada",
    "pricePerNight": "\u20b12,100",
    "contact": "0917-100-0013",
    "imageURL": "https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=500&auto=format&fit=crop",
    "amenities": [
      "Workspace",
      "Fast Wi-Fi"
    ]
  },
  {
    "id": "14",
    "name": "Juna Subd Villa",
    "address": "Juna Subdivision, Matina",
    "pricePerNight": "\u20b13,000",
    "contact": "0917-100-0014",
    "imageURL": "https://images.unsplash.com/photo-1598928506311-c55dd5802450?w=500&auto=format&fit=crop",
    "amenities": [
      "Private Pool",
      "Kitchen"
    ]
  },
  {
    "id": "15",
    "name": "Obrero Student Dorm",
    "address": "Cervantes St, Obrero",
    "pricePerNight": "\u20b1700",
    "contact": "0917-100-0015",
    "imageURL": "https://images.unsplash.com/photo-1505691938895-1758d7feb511?w=500&auto=format&fit=crop",
    "amenities": [
      "Bunk Beds",
      "Lockers"
    ]
  },
  {
    "id": "16",
    "name": "Damosa Gate Suites",
    "address": "Damosa, Lanang",
    "pricePerNight": "\u20b12,400",
    "contact": "0917-100-0016",
    "imageURL": "https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=500&auto=format&fit=crop",
    "amenities": [
      "Gym",
      "Breakfast Included"
    ]
  },
  {
    "id": "17",
    "name": "Sandawa Riverside",
    "address": "Sandawa Road",
    "pricePerNight": "\u20b11,150",
    "contact": "0917-100-0017",
    "imageURL": "https://images.unsplash.com/photo-1513694203232-719a280e022f?w=500&auto=format&fit=crop",
    "amenities": [
      "River View",
      "Parking"
    ]
  },
  {
    "id": "18",
    "name": "Catalunan Grande Retreat",
    "address": "Catalunan Grande",
    "pricePerNight": "\u20b11,600",
    "contact": "0917-100-0018",
    "imageURL": "https://images.unsplash.com/photo-1528909514045-2042203b137a?w=500&auto=format&fit=crop",
    "amenities": [
      "Quiet Area",
      "Garden"
    ]
  },
  {
    "id": "19",
    "name": "Bangkal Transit Inn",
    "address": "Bangkal Highway",
    "pricePerNight": "\u20b11,050",
    "contact": "0917-100-0019",
    "imageURL": "https://images.unsplash.com/photo-1497362943212-0b82f46d9620?w=500&auto=format&fit=crop",
    "amenities": [
      "24/7 Desk",
      "AC"
    ]
  },
  {
    "id": "20",
    "name": "Ponciano Heritage",
    "address": "Ponciano Reyes St",
    "pricePerNight": "\u20b11,400",
    "contact": "0917-100-0020",
    "imageURL": "https://images.unsplash.com/photo-1554995207-c1865e5f45bc?w=500&auto=format&fit=crop",
    "amenities": [
      "Antique Decor",
      "Wi-Fi"
    ]
  },
  {
    "id": "21",
    "name": "Roxas Night Stay",
    "address": "Roxas Ave",
    "pricePerNight": "\u20b11,250",
    "contact": "0917-100-0021",
    "imageURL": "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?w=500&auto=format&fit=crop",
    "amenities": [
      "Near Market",
      "AC"
    ]
  },
  {
    "id": "22",
    "name": "Cabaguio Comforts",
    "address": "Cabaguio Ave",
    "pricePerNight": "\u20b11,100",
    "contact": "0917-100-0022",
    "imageURL": "https://images.unsplash.com/photo-1502672260266-1c1de2d936b4?w=500&auto=format&fit=crop",
    "amenities": [
      "Parking",
      "Wi-Fi"
    ]
  },
  {
    "id": "23",
    "name": "Sasa Port View",
    "address": "Sasa",
    "pricePerNight": "\u20b1900",
    "contact": "0917-100-0023",
    "imageURL": "https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=500&auto=format&fit=crop",
    "amenities": [
      "Ocean View",
      "Shared Kitchen"
    ]
  },
  {
    "id": "24",
    "name": "Maa Riverside",
    "address": "Maa Road",
    "pricePerNight": "\u20b11,350",
    "contact": "0917-100-0024",
    "imageURL": "https://images.unsplash.com/photo-1598928506311-c55dd5802450?w=500&auto=format&fit=crop",
    "amenities": [
      "Nature Walk",
      "AC"
    ]
  },
  {
    "id": "25",
    "name": "Magallanes Hub",
    "address": "Magallanes St",
    "pricePerNight": "\u20b11,700",
    "contact": "0917-100-0025",
    "imageURL": "https://images.unsplash.com/photo-1505691938895-1758d7feb511?w=500&auto=format&fit=crop",
    "amenities": [
      "City Center",
      "Fast Wi-Fi"
    ]
  },
  {
    "id": "26",
    "name": "Ecoland Phase 1",
    "address": "Ecoland",
    "pricePerNight": "\u20b11,850",
    "contact": "0917-100-0026",
    "imageURL": "https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=500&auto=format&fit=crop",
    "amenities": [
      "Subdivision Security",
      "Pool"
    ]
  },
  {
    "id": "27",
    "name": "Toril Executive",
    "address": "McArthur Highway, Toril",
    "pricePerNight": "\u20b11,600",
    "contact": "0917-100-0027",
    "imageURL": "https://images.unsplash.com/photo-1513694203232-719a280e022f?w=500&auto=format&fit=crop",
    "amenities": [
      "Parking",
      "Smart TV"
    ]
  },
  {
    "id": "28",
    "name": "Mintal Centro",
    "address": "Mintal Public Market Area",
    "pricePerNight": "\u20b11,000",
    "contact": "0917-100-0028",
    "imageURL": "https://images.unsplash.com/photo-1528909514045-2042203b137a?w=500&auto=format&fit=crop",
    "amenities": [
      "Food Stalls Nearby",
      "Wi-Fi"
    ]
  },
  {
    "id": "29",
    "name": "Buhangin Flyover Inn",
    "address": "Buhangin",
    "pricePerNight": "\u20b11,100",
    "contact": "0917-100-0029",
    "imageURL": "https://images.unsplash.com/photo-1497362943212-0b82f46d9620?w=500&auto=format&fit=crop",
    "amenities": [
      "Accessible",
      "AC"
    ]
  },
  {
    "id": "30",
    "name": "Lanang Premier",
    "address": "Lanang Business Park",
    "pricePerNight": "\u20b12,800",
    "contact": "0917-100-0030",
    "imageURL": "https://images.unsplash.com/photo-1554995207-c1865e5f45bc?w=500&auto=format&fit=crop",
    "amenities": [
      "Business Center",
      "Valet"
    ]
  },
  {
    "id": "31",
    "name": "Obrero Artsy Pad",
    "address": "Palma Gil St, Obrero",
    "pricePerNight": "\u20b11,400",
    "contact": "0917-100-0031",
    "imageURL": "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?w=500&auto=format&fit=crop",
    "amenities": [
      "Art Decor",
      "Wi-Fi"
    ]
  },
  {
    "id": "32",
    "name": "Jacinto Corner",
    "address": "Jacinto Ext",
    "pricePerNight": "\u20b11,600",
    "contact": "0917-100-0032",
    "imageURL": "https://images.unsplash.com/photo-1502672260266-1c1de2d936b4?w=500&auto=format&fit=crop",
    "amenities": [
      "Cafe Below",
      "AC"
    ]
  },
  {
    "id": "33",
    "name": "Matina Town Square Stay",
    "address": "MTS Area",
    "pricePerNight": "\u20b11,900",
    "contact": "0917-100-0033",
    "imageURL": "https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=500&auto=format&fit=crop",
    "amenities": [
      "Nightlife Access",
      "Soundproofing"
    ]
  },
  {
    "id": "34",
    "name": "Bankerohan Riverside",
    "address": "Bankerohan",
    "pricePerNight": "\u20b1850",
    "contact": "0917-100-0034",
    "imageURL": "https://images.unsplash.com/photo-1598928506311-c55dd5802450?w=500&auto=format&fit=crop",
    "amenities": [
      "Fresh Market Access",
      "Fan Room"
    ]
  },
  {
    "id": "35",
    "name": "Quirino Avenue Hub",
    "address": "Quirino Ave",
    "pricePerNight": "\u20b11,750",
    "contact": "0917-100-0035",
    "imageURL": "https://images.unsplash.com/photo-1505691938895-1758d7feb511?w=500&auto=format&fit=crop",
    "amenities": [
      "Hospital Access",
      "Wi-Fi"
    ]
  },
  {
    "id": "36",
    "name": "Ecoland Terminal Inn",
    "address": "Ecoland Drive",
    "pricePerNight": "\u20b11,200",
    "contact": "0917-100-0036",
    "imageURL": "https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=500&auto=format&fit=crop",
    "amenities": [
      "Terminal Walk",
      "AC"
    ]
  },
  {
    "id": "37",
    "name": "Shrine Hills View",
    "address": "Shrine Hills, Matina",
    "pricePerNight": "\u20b12,200",
    "contact": "0917-100-0037",
    "imageURL": "https://images.unsplash.com/photo-1513694203232-719a280e022f?w=500&auto=format&fit=crop",
    "amenities": [
      "City View",
      "Balcony"
    ]
  },
  {
    "id": "38",
    "name": "SM Lanang Suite",
    "address": "Lanang",
    "pricePerNight": "\u20b12,600",
    "contact": "0917-100-0038",
    "imageURL": "https://images.unsplash.com/photo-1528909514045-2042203b137a?w=500&auto=format&fit=crop",
    "amenities": [
      "Mall Access",
      "Pool"
    ]
  },
  {
    "id": "39",
    "name": "Carmelite Way",
    "address": "Lanang",
    "pricePerNight": "\u20b11,800",
    "contact": "0917-100-0039",
    "imageURL": "https://images.unsplash.com/photo-1497362943212-0b82f46d9620?w=500&auto=format&fit=crop",
    "amenities": [
      "Quiet Zone",
      "Wi-Fi"
    ]
  },
  {
    "id": "40",
    "name": "Toril Central",
    "address": "Saavedra St, Toril",
    "pricePerNight": "\u20b11,100",
    "contact": "0917-100-0040",
    "imageURL": "https://images.unsplash.com/photo-1554995207-c1865e5f45bc?w=500&auto=format&fit=crop",
    "amenities": [
      "Parking",
      "AC"
    ]
  },
  {
    "id": "41",
    "name": "UP Min Scholar",
    "address": "Bago Oshiro, Mintal",
    "pricePerNight": "\u20b1850",
    "contact": "0917-100-0041",
    "imageURL": "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?w=500&auto=format&fit=crop",
    "amenities": [
      "Study Area",
      "Wi-Fi"
    ]
  },
  {
    "id": "42",
    "name": "Agdao Public Market",
    "address": "Agdao",
    "pricePerNight": "\u20b1900",
    "contact": "0917-100-0042",
    "imageURL": "https://images.unsplash.com/photo-1502672260266-1c1de2d936b4?w=500&auto=format&fit=crop",
    "amenities": [
      "Kitchen",
      "Fan"
    ]
  },
  {
    "id": "43",
    "name": "Abreeza View Pad",
    "address": "JP Laurel, Bajada",
    "pricePerNight": "\u20b12,300",
    "contact": "0917-100-0043",
    "imageURL": "https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=500&auto=format&fit=crop",
    "amenities": [
      "Gym",
      "Pool",
      "Wi-Fi"
    ]
  },
  {
    "id": "44",
    "name": "Crocodile Park Villa",
    "address": "Diversion Road",
    "pricePerNight": "\u20b13,500",
    "contact": "0917-100-0044",
    "imageURL": "https://images.unsplash.com/photo-1598928506311-c55dd5802450?w=500&auto=format&fit=crop",
    "amenities": [
      "Large Group",
      "Grill Area"
    ]
  },
  {
    "id": "45",
    "name": "Victoria Plaza Hub",
    "address": "Bajada",
    "pricePerNight": "\u20b11,500",
    "contact": "0917-100-0045",
    "imageURL": "https://images.unsplash.com/photo-1505691938895-1758d7feb511?w=500&auto=format&fit=crop",
    "amenities": [
      "Central",
      "AC"
    ]
  },
  {
    "id": "46",
    "name": "Dacudao Trees Pad",
    "address": "Dacudao Ave",
    "pricePerNight": "\u20b11,400",
    "contact": "0917-100-0046",
    "imageURL": "https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=500&auto=format&fit=crop",
    "amenities": [
      "Jogging Path",
      "Wi-Fi"
    ]
  },
  {
    "id": "47",
    "name": "San Pedro Heritage",
    "address": "San Pedro St",
    "pricePerNight": "\u20b11,650",
    "contact": "0917-100-0047",
    "imageURL": "https://images.unsplash.com/photo-1513694203232-719a280e022f?w=500&auto=format&fit=crop",
    "amenities": [
      "Historic Area",
      "Smart TV"
    ]
  },
  {
    "id": "48",
    "name": "Bolton Bridge Stay",
    "address": "Bolton St",
    "pricePerNight": "\u20b11,200",
    "contact": "0917-100-0048",
    "imageURL": "https://images.unsplash.com/photo-1528909514045-2042203b137a?w=500&auto=format&fit=crop",
    "amenities": [
      "Riverside",
      "AC"
    ]
  },
  {
    "id": "49",
    "name": "UM Bolton Hub",
    "address": "Bolton Ext",
    "pricePerNight": "\u20b11,000",
    "contact": "0917-100-0049",
    "imageURL": "https://images.unsplash.com/photo-1497362943212-0b82f46d9620?w=500&auto=format&fit=crop",
    "amenities": [
      "Student Friendly",
      "Wi-Fi"
    ]
  },
  {
    "id": "50",
    "name": "Illustre Center",
    "address": "Illustre St",
    "pricePerNight": "\u20b11,350",
    "contact": "0917-100-0050",
    "imageURL": "https://images.unsplash.com/photo-1554995207-c1865e5f45bc?w=500&auto=format&fit=crop",
    "amenities": [
      "Mall Access",
      "AC"
    ]
  },
  {
    "id": "51",
    "name": "People's Park View",
    "address": "Camus St",
    "pricePerNight": "\u20b11,900",
    "contact": "0917-100-0051",
    "imageURL": "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?w=500&auto=format&fit=crop",
    "amenities": [
      "Park View",
      "Gym"
    ]
  },
  {
    "id": "52",
    "name": "Apo View Corner",
    "address": "Camus St",
    "pricePerNight": "\u20b12,100",
    "contact": "0917-100-0052",
    "imageURL": "https://images.unsplash.com/photo-1502672260266-1c1de2d936b4?w=500&auto=format&fit=crop",
    "amenities": [
      "Premium",
      "Pool Access"
    ]
  },
  {
    "id": "53",
    "name": "Chinatown Gateway",
    "address": "Magsaysay Ave",
    "pricePerNight": "\u20b11,250",
    "contact": "0917-100-0053",
    "imageURL": "https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=500&auto=format&fit=crop",
    "amenities": [
      "Food Crawl",
      "AC"
    ]
  },
  {
    "id": "54",
    "name": "Magsaysay Fruit Hub",
    "address": "Magsaysay Ave",
    "pricePerNight": "\u20b11,100",
    "contact": "0917-100-0054",
    "imageURL": "https://images.unsplash.com/photo-1598928506311-c55dd5802450?w=500&auto=format&fit=crop",
    "amenities": [
      "Durian Stalls Nearby",
      "Wi-Fi"
    ]
  },
  {
    "id": "55",
    "name": "Sta. Ana Wharf Stay",
    "address": "Sta. Ana Ave",
    "pricePerNight": "\u20b11,400",
    "contact": "0917-100-0055",
    "imageURL": "https://images.unsplash.com/photo-1505691938895-1758d7feb511?w=500&auto=format&fit=crop",
    "amenities": [
      "Ferry Access",
      "AC"
    ]
  },
  {
    "id": "56",
    "name": "Monteverde Commerce",
    "address": "Monteverde Ave",
    "pricePerNight": "\u20b11,600",
    "contact": "0917-100-0056",
    "imageURL": "https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=500&auto=format&fit=crop",
    "amenities": [
      "Business Area",
      "Fast Wi-Fi"
    ]
  },
  {
    "id": "57",
    "name": "Gempesaw Trade",
    "address": "Gempesaw St",
    "pricePerNight": "\u20b11,000",
    "contact": "0917-100-0057",
    "imageURL": "https://images.unsplash.com/photo-1513694203232-719a280e022f?w=500&auto=format&fit=crop",
    "amenities": [
      "Budget Friendly",
      "Fan"
    ]
  },
  {
    "id": "58",
    "name": "Boulevard Sea View",
    "address": "Quezon Blvd",
    "pricePerNight": "\u20b11,300",
    "contact": "0917-100-0058",
    "imageURL": "https://images.unsplash.com/photo-1528909514045-2042203b137a?w=500&auto=format&fit=crop",
    "amenities": [
      "Ocean Breeze",
      "AC"
    ]
  },
  {
    "id": "59",
    "name": "Ecoland Phase 2",
    "address": "Ecoland",
    "pricePerNight": "\u20b11,900",
    "contact": "0917-100-0059",
    "imageURL": "https://images.unsplash.com/photo-1497362943212-0b82f46d9620?w=500&auto=format&fit=crop",
    "amenities": [
      "Subdivision",
      "Parking"
    ]
  },
  {
    "id": "60",
    "name": "Times Beach Pad",
    "address": "Times Beach",
    "pricePerNight": "\u20b11,500",
    "contact": "0917-100-0060",
    "imageURL": "https://images.unsplash.com/photo-1554995207-c1865e5f45bc?w=500&auto=format&fit=crop",
    "amenities": [
      "Beach Walk",
      "Wi-Fi"
    ]
  },
  {
    "id": "61",
    "name": "SM City Davao Suite",
    "address": "Quimpo Blvd",
    "pricePerNight": "\u20b12,400",
    "contact": "0917-100-0061",
    "imageURL": "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?w=500&auto=format&fit=crop",
    "amenities": [
      "Mall Access",
      "Pool"
    ]
  },
  {
    "id": "62",
    "name": "Tulip Drive Executive",
    "address": "Tulip Drive, Matina",
    "pricePerNight": "\u20b12,700",
    "contact": "0917-100-0062",
    "imageURL": "https://images.unsplash.com/photo-1502672260266-1c1de2d936b4?w=500&auto=format&fit=crop",
    "amenities": [
      "Premium Neighborhood",
      "Gym"
    ]
  },
  {
    "id": "63",
    "name": "MacArthur Highway Stop",
    "address": "Matina Crossing",
    "pricePerNight": "\u20b11,100",
    "contact": "0917-100-0063",
    "imageURL": "https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=500&auto=format&fit=crop",
    "amenities": [
      "Transit Easy",
      "AC"
    ]
  },
  {
    "id": "64",
    "name": "GSIS Village Stay",
    "address": "GSIS Matina",
    "pricePerNight": "\u20b11,300",
    "contact": "0917-100-0064",
    "imageURL": "https://images.unsplash.com/photo-1598928506311-c55dd5802450?w=500&auto=format&fit=crop",
    "amenities": [
      "Subdivision",
      "Parking"
    ]
  },
  {
    "id": "65",
    "name": "NHA Ma-a Comfort",
    "address": "NHA Ma-a",
    "pricePerNight": "\u20b11,200",
    "contact": "0917-100-0065",
    "imageURL": "https://images.unsplash.com/photo-1505691938895-1758d7feb511?w=500&auto=format&fit=crop",
    "amenities": [
      "Residential",
      "Wi-Fi"
    ]
  },
  {
    "id": "66",
    "name": "Woodridge Park Villa",
    "address": "Woodridge, Ma-a",
    "pricePerNight": "\u20b13,200",
    "contact": "0917-100-0066",
    "imageURL": "https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=500&auto=format&fit=crop",
    "amenities": [
      "High Security",
      "Clubhouse"
    ]
  },
  {
    "id": "67",
    "name": "Diversion Road Transit",
    "address": "Diversion Road",
    "pricePerNight": "\u20b11,400",
    "contact": "0917-100-0067",
    "imageURL": "https://images.unsplash.com/photo-1513694203232-719a280e022f?w=500&auto=format&fit=crop",
    "amenities": [
      "Highway Access",
      "Parking"
    ]
  },
  {
    "id": "68",
    "name": "Gap Farm Area Stay",
    "address": "Ma-a",
    "pricePerNight": "\u20b11,150",
    "contact": "0917-100-0068",
    "imageURL": "https://images.unsplash.com/photo-1528909514045-2042203b137a?w=500&auto=format&fit=crop",
    "amenities": [
      "Nature",
      "AC"
    ]
  },
  {
    "id": "69",
    "name": "Magtuod Green View",
    "address": "Magtuod",
    "pricePerNight": "\u20b11,600",
    "contact": "0917-100-0069",
    "imageURL": "https://images.unsplash.com/photo-1497362943212-0b82f46d9620?w=500&auto=format&fit=crop",
    "amenities": [
      "Mountain View",
      "Cool Breeze"
    ]
  },
  {
    "id": "70",
    "name": "Langub Ridge",
    "address": "Langub",
    "pricePerNight": "\u20b11,800",
    "contact": "0917-100-0070",
    "imageURL": "https://images.unsplash.com/photo-1554995207-c1865e5f45bc?w=500&auto=format&fit=crop",
    "amenities": [
      "Scenic",
      "Private Balcony"
    ]
  },
  {
    "id": "71",
    "name": "Puan Highway Inn",
    "address": "Puan",
    "pricePerNight": "\u20b1950",
    "contact": "0917-100-0071",
    "imageURL": "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?w=500&auto=format&fit=crop",
    "amenities": [
      "Transit Friendly",
      "Fan"
    ]
  },
  {
    "id": "72",
    "name": "Ulas Crossing Pad",
    "address": "Ulas",
    "pricePerNight": "\u20b11,050",
    "contact": "0917-100-0072",
    "imageURL": "https://images.unsplash.com/photo-1502672260266-1c1de2d936b4?w=500&auto=format&fit=crop",
    "amenities": [
      "Junction Access",
      "Wi-Fi"
    ]
  },
  {
    "id": "73",
    "name": "Bago Gallera Stay",
    "address": "Bago Gallera",
    "pricePerNight": "\u20b11,200",
    "contact": "0917-100-0073",
    "imageURL": "https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=500&auto=format&fit=crop",
    "amenities": [
      "Quiet",
      "Parking"
    ]
  },
  {
    "id": "74",
    "name": "Bago Aplaya Beach",
    "address": "Bago Aplaya",
    "pricePerNight": "\u20b11,500",
    "contact": "0917-100-0074",
    "imageURL": "https://images.unsplash.com/photo-1598928506311-c55dd5802450?w=500&auto=format&fit=crop",
    "amenities": [
      "Gulf View",
      "Sea Breeze"
    ]
  },
  {
    "id": "75",
    "name": "Talomo Coastal",
    "address": "Talomo",
    "pricePerNight": "\u20b11,400",
    "contact": "0917-100-0075",
    "imageURL": "https://images.unsplash.com/photo-1505691938895-1758d7feb511?w=500&auto=format&fit=crop",
    "amenities": [
      "Beach Access",
      "AC"
    ]
  },
  {
    "id": "76",
    "name": "Savemore Bangkal",
    "address": "Bangkal",
    "pricePerNight": "\u20b11,250",
    "contact": "0917-100-0076",
    "imageURL": "https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=500&auto=format&fit=crop",
    "amenities": [
      "Grocery Near",
      "Wi-Fi"
    ]
  },
  {
    "id": "77",
    "name": "Central Park Subd",
    "address": "Bangkal",
    "pricePerNight": "\u20b11,600",
    "contact": "0917-100-0077",
    "imageURL": "https://images.unsplash.com/photo-1513694203232-719a280e022f?w=500&auto=format&fit=crop",
    "amenities": [
      "Park Access",
      "Kitchen"
    ]
  },
  {
    "id": "78",
    "name": "Ateneo Grade School",
    "address": "Matina",
    "pricePerNight": "\u20b11,450",
    "contact": "0917-100-0078",
    "imageURL": "https://images.unsplash.com/photo-1528909514045-2042203b137a?w=500&auto=format&fit=crop",
    "amenities": [
      "School Zone",
      "Study Desk"
    ]
  },
  {
    "id": "79",
    "name": "Sandawa Plaza",
    "address": "Sandawa",
    "pricePerNight": "\u20b11,350",
    "contact": "0917-100-0079",
    "imageURL": "https://images.unsplash.com/photo-1497362943212-0b82f46d9620?w=500&auto=format&fit=crop",
    "amenities": [
      "Plaza Access",
      "AC"
    ]
  },
  {
    "id": "80",
    "name": "Sirawan Transit",
    "address": "Sirawan, Toril",
    "pricePerNight": "\u20b1800",
    "contact": "0917-100-0080",
    "imageURL": "https://images.unsplash.com/photo-1554995207-c1865e5f45bc?w=500&auto=format&fit=crop",
    "amenities": [
      "South Bound",
      "Fan"
    ]
  },
  {
    "id": "81",
    "name": "Binugao Border Stay",
    "address": "Binugao, Toril",
    "pricePerNight": "\u20b1850",
    "contact": "0917-100-0081",
    "imageURL": "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?w=500&auto=format&fit=crop",
    "amenities": [
      "Border Check",
      "Parking"
    ]
  },
  {
    "id": "82",
    "name": "Lubogan Roadside",
    "address": "Lubogan, Toril",
    "pricePerNight": "\u20b1950",
    "contact": "0917-100-0082",
    "imageURL": "https://images.unsplash.com/photo-1502672260266-1c1de2d936b4?w=500&auto=format&fit=crop",
    "amenities": [
      "Convenient",
      "Wi-Fi"
    ]
  },
  {
    "id": "83",
    "name": "Daliao Fishport",
    "address": "Daliao, Toril",
    "pricePerNight": "\u20b11,000",
    "contact": "0917-100-0083",
    "imageURL": "https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=500&auto=format&fit=crop",
    "amenities": [
      "Seafood Market",
      "Kitchen"
    ]
  },
  {
    "id": "84",
    "name": "Lizada Stay",
    "address": "Lizada, Toril",
    "pricePerNight": "\u20b11,100",
    "contact": "0917-100-0084",
    "imageURL": "https://images.unsplash.com/photo-1598928506311-c55dd5802450?w=500&auto=format&fit=crop",
    "amenities": [
      "Quiet",
      "AC"
    ]
  },
  {
    "id": "85",
    "name": "Crossing Bayabas",
    "address": "Crossing Bayabas, Toril",
    "pricePerNight": "\u20b11,150",
    "contact": "0917-100-0085",
    "imageURL": "https://images.unsplash.com/photo-1505691938895-1758d7feb511?w=500&auto=format&fit=crop",
    "amenities": [
      "Junction",
      "Fast Wi-Fi"
    ]
  },
  {
    "id": "86",
    "name": "Eden Nature Base",
    "address": "Eden, Toril",
    "pricePerNight": "\u20b12,200",
    "contact": "0917-100-0086",
    "imageURL": "https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=500&auto=format&fit=crop",
    "amenities": [
      "Mountain Air",
      "Balcony"
    ]
  },
  {
    "id": "87",
    "name": "Tagurano Hills",
    "address": "Tagurano, Toril",
    "pricePerNight": "\u20b11,800",
    "contact": "0917-100-0087",
    "imageURL": "https://images.unsplash.com/photo-1513694203232-719a280e022f?w=500&auto=format&fit=crop",
    "amenities": [
      "Views",
      "Campfire"
    ]
  },
  {
    "id": "88",
    "name": "Catigan Coffee Pad",
    "address": "Catigan, Toril",
    "pricePerNight": "\u20b11,700",
    "contact": "0917-100-0088",
    "imageURL": "https://images.unsplash.com/photo-1528909514045-2042203b137a?w=500&auto=format&fit=crop",
    "amenities": [
      "Cafe Near",
      "Cool Climate"
    ]
  },
  {
    "id": "89",
    "name": "Baracatan Retreat",
    "address": "Baracatan, Toril",
    "pricePerNight": "\u20b11,500",
    "contact": "0917-100-0089",
    "imageURL": "https://images.unsplash.com/photo-1497362943212-0b82f46d9620?w=500&auto=format&fit=crop",
    "amenities": [
      "Nature Trails",
      "Parking"
    ]
  },
  {
    "id": "90",
    "name": "Tibungco Industrial",
    "address": "Tibungco",
    "pricePerNight": "\u20b11,050",
    "contact": "0917-100-0090",
    "imageURL": "https://images.unsplash.com/photo-1554995207-c1865e5f45bc?w=500&auto=format&fit=crop",
    "amenities": [
      "Worker Friendly",
      "Fan"
    ]
  },
  {
    "id": "91",
    "name": "Bunawan Highway Pad",
    "address": "Bunawan",
    "pricePerNight": "\u20b1900",
    "contact": "0917-100-0091",
    "imageURL": "https://images.unsplash.com/photo-1522708323590-d24dbb6b0267?w=500&auto=format&fit=crop",
    "amenities": [
      "North Bound",
      "Parking"
    ]
  },
  {
    "id": "92",
    "name": "Lasang Border Inn",
    "address": "Lasang",
    "pricePerNight": "\u20b1850",
    "contact": "0917-100-0092",
    "imageURL": "https://images.unsplash.com/photo-1502672260266-1c1de2d936b4?w=500&auto=format&fit=crop",
    "amenities": [
      "Check Entry",
      "Basic"
    ]
  },
  {
    "id": "93",
    "name": "Panacan Depot",
    "address": "Panacan",
    "pricePerNight": "\u20b11,150",
    "contact": "0917-100-0093",
    "imageURL": "https://images.unsplash.com/photo-1560448204-e02f11c3d0e2?w=500&auto=format&fit=crop",
    "amenities": [
      "Naval Base Area",
      "AC"
    ]
  },
  {
    "id": "94",
    "name": "Ilang Comfort",
    "address": "Ilang",
    "pricePerNight": "\u20b11,000",
    "contact": "0917-100-0094",
    "imageURL": "https://images.unsplash.com/photo-1598928506311-c55dd5802450?w=500&auto=format&fit=crop",
    "amenities": [
      "Local Vibe",
      "Wi-Fi"
    ]
  },
  {
    "id": "95",
    "name": "Sasa Wharf Stay",
    "address": "Sasa Port",
    "pricePerNight": "\u20b11,200",
    "contact": "0917-100-0095",
    "imageURL": "https://images.unsplash.com/photo-1505691938895-1758d7feb511?w=500&auto=format&fit=crop",
    "amenities": [
      "Ferry Access",
      "Kitchen"
    ]
  },
  {
    "id": "96",
    "name": "Pampanga Executive",
    "address": "Pampanga",
    "pricePerNight": "\u20b11,700",
    "contact": "0917-100-0096",
    "imageURL": "https://images.unsplash.com/photo-1631049307264-da0ec9d70304?w=500&auto=format&fit=crop",
    "amenities": [
      "Subdivision",
      "Pool"
    ]
  },
  {
    "id": "97",
    "name": "Nova Tierra Villa",
    "address": "Nova Tierra, Lanang",
    "pricePerNight": "\u20b12,200",
    "contact": "0917-100-0097",
    "imageURL": "https://images.unsplash.com/photo-1513694203232-719a280e022f?w=500&auto=format&fit=crop",
    "amenities": [
      "Premium",
      "Security"
    ]
  },
  {
    "id": "98",
    "name": "Belisario Pad",
    "address": "Belisario Heights, Lanang",
    "pricePerNight": "\u20b11,900",
    "contact": "0917-100-0098",
    "imageURL": "https://images.unsplash.com/photo-1528909514045-2042203b137a?w=500&auto=format&fit=crop",
    "amenities": [
      "Quiet",
      "AC"
    ]
  },
  {
    "id": "99",
    "name": "Carmelite Monastery Area",
    "address": "Lanang",
    "pricePerNight": "\u20b11,600",
    "contact": "0917-100-0099",
    "imageURL": "https://images.unsplash.com/photo-1497362943212-0b82f46d9620?w=500&auto=format&fit=crop",
    "amenities": [
      "Peaceful",
      "Garden"
    ]
  },
  {
    "id": "100",
    "name": "Davao Grand Suite",
    "address": "Poblacion Center",
    "pricePerNight": "\u20b13,500",
    "contact": "0917-100-0100",
    "imageURL": "https://images.unsplash.com/photo-1554995207-c1865e5f45bc?w=500&auto=format&fit=crop",
    "amenities": [
      "Penthouse",
      "Concierge",
      "Valet"
    ]
  }
]
''';