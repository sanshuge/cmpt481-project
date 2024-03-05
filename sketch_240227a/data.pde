String[]department1 = {"Appliances","Bath","Blinds & Window Coverings","Building Materials","Cleaning","Decking,Lumber & Composites","Décor & Furniture","Doors & Windows",
"Electrical","Floors & Area Rugs",
"Hardware","Heating & Cooling",
"Kitchen","Lighting & Ceiling Fans",
"Outdoor Cooking & BBQs",
"Outdoor Living & Patio","Paint","Plumbing",
"Smart Home","Snow & Ice Removal","Storage & Organization",
"Tools","Seasonal",
"Home services","Tool Rental","Refresh for Less","Speicial Buy","Switch"};

//23 dpts * 3 = 69 sub dpt
String[] department2 = {
    "Small Space Appliances", "Kitchen Packages", "Washer & Dryer Sets",  
    "Bathroom Vanities", "Bath Faucets", "Toilets",
     "Horizontal Blinds", "Vertical Blinds", "Roller Shades",
    "Lumber", "Concrete, Cement & Masonry", "Roofing",
    "Cleaning Supplies", "Vacuums & Floor Care", "Disinfectants",    
    "Composite Decking", "Deck Boards", "Deck Railings",    
    "Home Decor", "Furniture", "Wall Decor",    
    "Interior Doors", "Exterior Doors", "Windows",    
    "Breakers, Distributors & Load Centers", "Conduits & Fittings", "Outlets & Receptacles",    
    "Hardwood Flooring", "Laminate Flooring", "Vinyl Flooring",    
    "Door Hardware", "Cabinet Hardware", "Window Hardware",    
    "Heaters", "Air Conditioners", "Ventilation",    
    "Kitchen Cabinets", "Kitchen Countertops", "Kitchen Faucets",    
    "Ceiling Lights", "Wall Lights", "Outdoor Lighting",    
    "Grills", "Smokers", "Outdoor Kitchens",
        "Patio Furniture", "Outdoor Decor", "Pergolas & Gazebos",    
    "Interior Paint", "Exterior Paint", "Primers",    
    "Plumbing Fixtures", "Pipe & Fittings", "Valves",    
    "Smart Lighting", "Smart Security", "Smart Thermostats",    
    "Snow Blowers", "Ice Melt", "Snow Shovels",    
    "Closet Storage", "Shelving Units", "Garage Storage",    
    "Hand Tools", "Power Tools", "Tool Storage",
       "Holiday Decorations", "Outdoor Holiday Decor", "Seasonal Lighting"
};
// 207 sub sub dpts 
String[] department3 = {
    // Appliances subcategories
    "Small Space Kitchen Appliances", "Small Space Cooking", "Small Space Laundry",
    "Portable Appliances", "Countertop Appliances","washer",
    "dryer","Appliance parts","Kitchen Package",
    // need four more
    
    // Bath subcategories
    "Modern Bathroom Vanities", "Double Sink Vanities", "Wall Mounted Vanities",
    "Freestanding Vanities", "Single-Handle Faucets", "Double-Handle Faucets",
    "Touchless Faucets", "Freestanding Bathtub Faucets", "One-Piece Toilets", 
    
    // Blinds & Window Coverings subcategories
    "Wood Blinds", "Faux Wood Blinds", "Aluminum Blinds",
    "Plastic Blinds", "Fabric Roller Shades", "Solar Roller Shades",
    "Blackout Roller Shades", "Classic Roman Shades", "Folded Roman Shades",
    
    // Building Materials subcategories
    "Pressure Treated Lumber", "Dimensional Lumber", "Studs",
    "Plywood", "Concrete Mix", "Cement",
    "Concrete Blocks", "Mortar", "Drywall Sheets", 
   
    
    // Cleaning subcategories
    "All-Purpose Cleaners", "Glass Cleaners", "Bathroom Cleaners",
    "Floor Cleaners", "Upright Vacuums", "Canister Vacuums",
    "Robotic Vacuums", "Steam Cleaners", "High-Efficiency Detergents",
    
    // Decking, Lumber & Composites subcategories
    "Wood Decking Boards", "PVC Decking Boards", "Metal Decking Boards",
    "Wood Railings", "Composite Railings", "Metal Railings",
    "Step Lights", "Post Caps", "Deck Posts",
    
    // Decor & Furniture subcategories
    "Picture Frames", "Wall Art", "Mirrors",
    "Clocks", "Sofas", "Chairs",
    "Tables", "Bedroom Sets", "Area Rugs",
    
    // Doors & Windows subcategories
    "Slab Doors", "Prehung Doors", "Barn Doors",
    "French Doors", "Front Doors", "Patio Doors",
    "Storm Doors", "Screen Doors", "Single Hung Windows",
    
    // Electrical subcategories
    "Circuit Breakers", "Service Panels", "Meter Sockets",
    "Disconnects", "PVC Conduit", "Metal Conduit",
    "Conduit Fittings", "Junction Boxes", "Standard Outlets",
    
    // Floors & Area Rugs subcategories
    "Solid Hardwood", "Engineered Hardwood", "Bamboo Flooring",
    "Cork Flooring", "Waterproof Laminate", "High Traffic Laminate",
    "Laminate Underlayment", "Luxury Vinyl Plank", "Vinyl Sheet",
  

    // Hardware subcategories
    "Door Knobs", "Door Levers", "Deadbolts",
    "Door Hinges", "Cabinet Knobs", "Cabinet Pulls",
    "Cabinet Hinges", "Drawer Slides", "Window Locks",

    // Heating & Cooling subcategories
    "Portable Heaters", "Baseboard Heaters", "Wall Heaters",
    "Space Heaters", "Window Air Conditioners", "Portable Air Conditioners",
    "Split Systems", "Central Air Conditioners", "Ceiling Fans",

    // Kitchen subcategories
    "Base Cabinets", "Wall Cabinets", "Pantry Cabinets",
    "Cabinet Hardware", "Laminate Countertops", "Quartz Countertops",
    "Granite Countertops", "Marble Countertops", "Pull Down Faucets",

    // Lighting & Ceiling Fans subcategories
    "Chandeliers", "Pendant Lights", "Flush Mount Lights",
    "Recessed Lighting", "Wall Sconces", "Vanity Lighting",
    "Picture Lights", "Outdoor Wall Lights", "Table Lamps",

    // Outdoor Cooking & BBQs subcategories
    "Gas Grills", "Charcoal Grills", "Pellet Grills",
    "Electric Grills", "Offset Smokers", "Kettle Smokers",
    "Electric Smokers", "Smoker Boxes", "Grill Covers",
  
    // Outdoor Living & Patio subcategories
    "Patio Sets", "Outdoor Seating", "Patio Tables",
    "Outdoor Umbrellas", "Outdoor Rugs", "Garden Statues",
    "Outdoor Fountains", "Wind Chimes", "Fire Pits",
 

    // Paint subcategories
    "Wall & Trim Paint", "Ceiling Paint", "Kitchen & Bathroom Paint",
    "Chalkboard Paint", "House Paint", "Deck Paint",
    "Fence Paint", "Barn & Fence Paint", "Stain Blocking Primers",
   
    // Plumbing subcategories
    "Kitchen Sinks", "Bathroom Sinks", "Toilets",
    "Showers", "Copper Pipes", "PVC Pipes",
    "PEX Pipes", "Pipe Fittings", "Ball Valves",
   

    // Smart Home subcategories
    "Smart Bulbs", "Smart Switches", "Smart Plugs",
    "Smart Light Strips", "Security Cameras", "Smart Locks",
    "Video Doorbells", "Security Systems", "Programmable Thermostats",
   

    // Snow & Ice Removal subcategories
    "Single-Stage Snow Blowers", "Two-Stage Snow Blowers", "Electric Snow Blowers",
    "Snow Throwers", "Rock Salt", "Calcium Chloride",
    "Magnesium Chloride", "Eco-Friendly Ice Melt", "Ergonomic Snow Shovels",
  

    // Storage & Organization subcategories
    "Closet Organizers", "Shoe Racks", "Closet Rods",
    "Closet Systems", "Freestanding Shelving Units", "Wall-Mounted Shelving",
    "Wire Shelving", "Wood Shelving", "Garage Cabinets",
   

    // Tools subcategories
    "Hammers", "Screwdrivers", "Wrenches",
    "Pliers", "Drills", "Saws",
    "Sanders", "Grinders", "Tool Boxes",
 

    // Seasonal subcategories
    "Christmas Trees", "Ornaments", "Holiday Lights",
    "Wreaths & Garlands", "Inflatable Outdoor Decor", "Holiday Yard Stakes",
    "Outdoor Nativity Sets", "Seasonal Solar Lights", "Festive String Lights",
   
};



// This completes the subcategory structures for the departments listed. These are just examples, and the actual subcategories might vary based on the store's inventory and seasonal changes.

String[] images = {"Appliances.png",
"Bath.png",
"Blinds & Window Coverings.png",
"Building Materials.png",
"Cleaning.png",
"Decking,Lumber & Composites.png",
"Décor & Furniture.png",
"Doors & Windows.png",
"Electrical.png",
"Floors & Area Rugs.png",
"Hardware.png",
"Heating & Cooling.png",
"Kitchen.png",
"Lighting & Ceiling Fans.png",
"Outdoor Cooking & BBQs.png",
"Outdoor Living & Patio.png",
"Paint.png",
"Plumbing.png",
"Smart Home.png",
"Snow & Ice Removal.png",
"Storage & Organization.png",
"Tools.png",
"Seasonal.png",
"Home services.png",
"Tool Rental.png",
"Refresh for Less.png",
"Speicial Buy.png",
"Switch.png","Small Space Appliances.png","Kitchen Packages.png", "Washer & Dryer Sets.png"
};
