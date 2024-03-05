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
     "Blinds", "Shades", "Curtains & Drape Panels",
    "Lumber", "Concrete", "Roofing",
    "Cleaning Supplies", "Vacuums & Floor Care", "Disinfectants",    
    "Pressure-treated lumber", "Cedar", "Plywood",    
    "Home Decor", "Furniture", "Wall Decor",    
    "Interior Doors", "Exterior Doors", "Windows",    
     "Wire & Cable.png", "Dimmers, Switches & Outlets.png", "Breakers & Breaker Panels.png",   
    "Flooring.png", "Tile.png", "Area Rugs, Mats & Runners.png",   
    "Door Hardware", "Decorative Hardware", "Fasteners",    
    "Heaters", "Air Conditioners", "Ventilation",    
    "Kitchen Cabinets", "Kitchen Countertops", "Kitchen Sinks",    
    "Interior Lighting", "Light Bulb", "Outdoor Lighting",    
    "BBQs", "BBQ Accessories", "BBQ Fuel",
    "Patio Furniture", "Outdoor Decor", "Pergolas & Gazebos",    
    "Interior Paint", "Exterior Paint", "Primers",    
    "Plumbing Repair Parts", "Pipe & Fittings", "Valves",    
    "Smart Lighting", "Smart Security", "Smart Thermostats",    
    "Snow Blowers", "Ice Melt", "Snow Shovels",    
    "Closet Storage", "Shelving Units", "Moving supplies",    
    "Hand Tools", "Power Tools", "Tool Storage",
     "Holiday Decorations", "Outdoor Holiday Decor", "Seasonal Lighting"
};
String[] department2Images = {
    "Small Space Appliances.png", "Kitchen Packages.png", "Washer & Dryer Sets.png",  
    "Bathroom Vanities.png", "Bath Faucets.png", "Toilets.png",
     "Blinds.png", "Shades.png", "Curtains & Drape Panels.png",
    "Lumber.png", "Concrete.png", "Roofing.png",
    "Cleaning Supplies.png", "Vacuums & Floor Care.png", "Disinfectants.png",    
    "Pressure-treated lumber.png", "Cedar.png", "Plywood.png",    
    "Home Decor.png", "Furniture.png", "Wall Decor.png",    
    "Interior Doors.png", "Exterior Doors.png", "Windows.png",    
    "Wire & Cable.png", "Dimmers, Switches & Outlets.png", "Breakers & Breaker Panels.png",   
    "Flooring.png", "Tile.png", "Area Rugs, Mats & Runners.png",    
    "Door Hardware.png", "Decorative Hardware.png", "Fasteners.png",    
    "Heaters.png", "Air Conditioners.png", "Ventilation.png",    
    "Kitchen Cabinets.png", "Kitchen Countertops.png", "Kitchen Sinks.png",    
    "Interior Lighting.png", "Light Bulb.png", "Outdoor Lighting.png",    
    "BBQs.png", "BBQ Accessories.png", "BBQ Fuel.png",
    "Patio Furniture.png", "Outdoor Decor.png", "Pergolas & Gazebos.png",    
    "Interior Paint.png", "Exterior Paint.png", "Primers.png",    
    "Plumbing Repair Parts.png", "Pipe & Fittings.png", "Valves.png",    
    "Smart Lighting.png", "Smart Security.png", "Smart Thermostats.png",    
    "Snow Blowers.png", "Ice Melt.png", "Snow Shovels.png",    
    "Closet Storage.png", "Shelving Units.png", "Moving supplies.png",    
    "Hand Tools.png", "Power Tools.png", "Tool Storage.png",
    "Holiday Decorations.png", "Outdoor Holiday Decor.png", "Seasonal Lighting.png"
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

String[] department3Images = {
    // Appliances subcategories
    "Small Space Kitchen Appliances.png", "Small Space Cooking.png", "Small Space Laundry.png",
    "Portable Appliances.png", "Countertop Appliances.png", "washer.png",
    "dryer.png", "Appliance parts.png", "Kitchen Package.png",
    
    // Bath subcategories
    "Modern Bathroom Vanities.png", "Double Sink Vanities.png", "Wall Mounted Vanities.png",
    "Freestanding Vanities.png", "Single-Handle Faucets.png", "Double-Handle Faucets.png",
    "Touchless Faucets.png", "Freestanding Bathtub Faucets.png", "One-Piece Toilets.png", 
    
    // Blinds & Window Coverings subcategories
    "Wood Blinds.png", "Faux Wood Blinds.png", "Aluminum Blinds.png",
    "Plastic Blinds.png", "Fabric Roller Shades.png", "Solar Roller Shades.png",
    "Blackout Roller Shades.png", "Classic Roman Shades.png", "Folded Roman Shades.png",
    
    // Building Materials subcategories
    "Pressure Treated Lumber.png", "Dimensional Lumber.png", "Studs.png",
    "Plywood.png", "Concrete Mix.png", "Cement.png",
    "Concrete Blocks.png", "Mortar.png", "Drywall Sheets.png", 
   
    
    // Cleaning subcategories
    "All-Purpose Cleaners.png", "Glass Cleaners.png", "Bathroom Cleaners.png",
    "Floor Cleaners.png", "Upright Vacuums.png", "Canister Vacuums.png",
    "Robotic Vacuums.png", "Steam Cleaners.png", "High-Efficiency Detergents.png",
    
    // Decking, Lumber & Composites subcategories
    "Wood Decking Boards.png", "PVC Decking Boards.png", "Metal Decking Boards.png",
    "Wood Railings.png", "Composite Railings.png", "Metal Railings.png",
    "Step Lights.png", "Post Caps.png", "Deck Posts.png",
    
    // Decor & Furniture subcategories
    "Picture Frames.png", "Wall Art.png", "Mirrors.png",
    "Clocks.png", "Sofas.png", "Chairs.png",
    "Tables.png", "Bedroom Sets.png", "Area Rugs.png",
    
    // Doors & Windows subcategories
    "Slab Doors.png", "Prehung Doors.png", "Barn Doors.png",
    "French Doors.png", "Front Doors.png", "Patio Doors.png",
    "Storm Doors.png", "Screen Doors.png", "Single Hung Windows.png",
    
    // Electrical subcategories
    "Circuit Breakers.png", "Service Panels.png", "Meter Sockets.png",
    "Disconnects.png", "PVC Conduit.png", "Metal Conduit.png",
    "Conduit Fittings.png", "Junction Boxes.png", "Standard Outlets.png",
    
    // Floors & Area Rugs subcategories
    "Solid Hardwood.png", "Engineered Hardwood.png", "Bamboo Flooring.png",
    "Cork Flooring.png", "Waterproof Laminate.png", "High Traffic Laminate.png",
    "Laminate Underlayment.png", "Luxury Vinyl Plank.png", "Vinyl Sheet.png",
  

    // Hardware subcategories
    "Door Knobs.png", "Door Levers.png", "Deadbolts.png",
    "Door Hinges.png", "Cabinet Knobs.png", "Cabinet Pulls.png",
    "Cabinet Hinges.png", "Drawer Slides.png", "Window Locks.png",

    // Heating & Cooling subcategories
    "Portable Heaters.png", "Baseboard Heaters.png", "Wall Heaters.png",
    "Space Heaters.png", "Window Air Conditioners.png", "Portable Air Conditioners.png",
    "Split Systems.png", "Central Air Conditioners.png", "Ceiling Fans.png",

    // Kitchen subcategories
    "Base Cabinets.png", "Wall Cabinets.png", "Pantry Cabinets.png",
    "Cabinet Hardware.png", "Laminate Countertops.png", "Quartz Countertops.png",
    "Granite Countertops.png", "Marble Countertops.png", "Pull Down Faucets.png",

    // Lighting & Ceiling Fans subcategories
    "Chandeliers.png", "Pendant Lights.png", "Flush Mount Lights.png",
    "Recessed Lighting.png", "Wall Sconces.png", "Vanity Lighting.png",
    "Picture Lights.png", "Outdoor Wall Lights.png", "Table Lamps.png",

    // Outdoor Cooking & BBQs subcategories
    "Gas Grills.png", "Charcoal Grills.png", "Pellet Grills.png",
    "Electric Grills.png", "Offset Smokers.png", "Kettle Smokers.png",
    "Electric Smokers.png", "Smoker Boxes.png", "Grill Covers.png",
  
    // Outdoor Living & Patio subcategories
    "Patio Sets.png", "Outdoor Seating.png", "Patio Tables.png",
    "Outdoor Umbrellas.png", "Outdoor Rugs.png", "Garden Statues.png",
    "Outdoor Fountains.png", "Wind Chimes.png", "Fire Pits.png",
 

    // Paint subcategories
    "Wall & Trim Paint.png", "Ceiling Paint.png", "Kitchen & Bathroom Paint.png",
    "Chalkboard Paint.png", "House Paint.png", "Deck Paint.png",
    "Fence Paint.png", "Barn & Fence Paint.png", "Stain Blocking Primers.png",
   
    // Plumbing subcategories
    "Kitchen Sinks.png", "Bathroom Sinks.png", "Toilets.png",
    "Showers.png", "Copper Pipes.png", "PVC Pipes.png",
    "PEX Pipes.png", "Pipe Fittings.png", "Ball Valves.png",
   

    // Smart Home subcategories
    "Smart Bulbs.png", "Smart Switches.png", "Smart Plugs.png",
    "Smart Light Strips.png", "Security Cameras.png", "Smart Locks.png",
    "Video Doorbells.png", "Security Systems.png", "Programmable Thermostats.png",
   

    // Snow & Ice Removal subcategories
    "Single-Stage Snow Blowers.png", "Two-Stage Snow Blowers.png", "Electric Snow Blowers.png",
    "Snow Throwers.png", "Rock Salt.png", "Calcium Chloride.png",
    "Magnesium Chloride.png", "Eco-Friendly Ice Melt.png", "Ergonomic Snow Shovels.png",
  

    // Storage & Organization subcategories
    "Closet Organizers.png", "Shoe Racks.png", "Closet Rods.png",
    "Closet Systems.png", "Freestanding Shelving Units.png", "Wall-Mounted Shelving.png",
    "Wire Shelving.png", "Wood Shelving.png", "Garage Cabinets.png",
   

    // Tools subcategories
    "Hammers.png", "Screwdrivers.png", "Wrenches.png",
    "Pliers.png", "Drills.png", "Saws.png",
    "Sanders.png", "Grinders.png", "Tool Boxes.png",
 

    // Seasonal subcategories
    "Christmas Trees.png", "Ornaments.png", "Holiday Lights.png",
    "Wreaths & Garlands.png", "Inflatable Outdoor Decor.png", "Holiday Yard Stakes.png",
    "Outdoor Nativity Sets.png", "Seasonal Solar Lights.png", "Festive String Lights.png",
   
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
"Switch.png",

 "Small Space Appliances.png", "Kitchen Packages.png", "Washer & Dryer Sets.png",  
    "Bathroom Vanities.png", "Bath Faucets.png", "Toilets.png",
     "Blinds.png", "Shades.png", "Curtains & Drape Panels.png",
    "Lumber.png", "Concrete.png", "Roofing.png",
    "Cleaning Supplies.png", "Vacuums & Floor Care.png", "Disinfectants.png",    
    "Pressure-treated lumber.png", "Cedar.png", "Plywood.png",    
    "Home Decor.png", "Furniture.png", "Wall Decor.png",    
    "Interior Doors.png", "Exterior Doors.png", "Windows.png",    
    "Wire & Cable.png", "Dimmers, Switches & Outlets.png", "Breakers & Breaker Panels.png",   
    "Flooring.png", "Tile.png", "Area Rugs, Mats & Runners.png",   
       "Door Hardware.png", "Decorative Hardware.png", "Fasteners.png",    

    "Heaters.png", "Air Conditioners.png", "Ventilation.png",    
    "Kitchen Cabinets.png", "Kitchen Countertops.png", "Kitchen Sinks.png",    
    "Interior Lighting.png", "Light Bulb.png", "Outdoor Lighting.png",    
    "BBQs.png", "BBQ Accessories.png", "BBQ Fuel.png",
    "Patio Furniture.png", "Outdoor Decor.png", "Pergolas & Gazebos.png",    
    "Interior Paint.png", "Exterior Paint.png", "Primers.png",    
    "Plumbing Repair Parts.png", "Pipe & Fittings.png", "Valves.png",    
    "Smart Lighting.png", "Smart Security.png", "Smart Thermostats.png",    
    "Snow Blowers.png", "Ice Melt.png", "Snow Shovels.png",    
    "Closet Storage.png", "Shelving Units.png", "Moving supplies.png",    
    "Hand Tools.png", "Power Tools.png", "Tool Storage.png",
    "Holiday Decorations.png", "Outdoor Holiday Decor.png", "Seasonal Lighting.png",
    
    
    
    
     "Small Space Kitchen Appliances.png", "Small Space Cooking.png", "Small Space Laundry.png",
    "Portable Appliances.png", "Countertop Appliances.png", "washer.png",
    "dryer.png", "Appliance parts.png", "Kitchen Package.png",
    // Placeholder for four more - Add your own entries here if needed
    
    // Bath subcategories
    "Modern Bathroom Vanities.png", "Double Sink Vanities.png", "Wall Mounted Vanities.png",
    "Freestanding Vanities.png", "Single-Handle Faucets.png", "Double-Handle Faucets.png",
    "Touchless Faucets.png", "Freestanding Bathtub Faucets.png", "One-Piece Toilets.png", 
    
    // Blinds & Window Coverings subcategories
    "Wood Blinds.png", "Faux Wood Blinds.png", "Aluminum Blinds.png",
    "Plastic Blinds.png", "Fabric Roller Shades.png", "Solar Roller Shades.png",
    "Blackout Roller Shades.png", "Classic Roman Shades.png", "Folded Roman Shades.png",
    
    // Building Materials subcategories
    "Pressure Treated Lumber.png", "Dimensional Lumber.png", "Studs.png",
    "Plywood.png", "Concrete Mix.png", "Cement.png",
    "Concrete Blocks.png", "Mortar.png", "Drywall Sheets.png", 
   
    
    // Cleaning subcategories
    "All-Purpose Cleaners.png", "Glass Cleaners.png", "Bathroom Cleaners.png",
    "Floor Cleaners.png", "Upright Vacuums.png", "Canister Vacuums.png",
    "Robotic Vacuums.png", "Steam Cleaners.png", "High-Efficiency Detergents.png",
    
    // Decking, Lumber & Composites subcategories
    "Wood Decking Boards.png", "PVC Decking Boards.png", "Metal Decking Boards.png",
    "Wood Railings.png", "Composite Railings.png", "Metal Railings.png",
    "Step Lights.png", "Post Caps.png", "Deck Posts.png",
    
    // Decor & Furniture subcategories
    "Picture Frames.png", "Wall Art.png", "Mirrors.png",
    "Clocks.png", "Sofas.png", "Chairs.png",
    "Tables.png", "Bedroom Sets.png", "Area Rugs.png",
    
    // Doors & Windows subcategories
    "Slab Doors.png", "Prehung Doors.png", "Barn Doors.png",
    "French Doors.png", "Front Doors.png", "Patio Doors.png",
    "Storm Doors.png", "Screen Doors.png", "Single Hung Windows.png",
    
    // Electrical subcategories
    "Circuit Breakers.png", "Service Panels.png", "Meter Sockets.png",
    "Disconnects.png", "PVC Conduit.png", "Metal Conduit.png",
    "Conduit Fittings.png", "Junction Boxes.png", "Standard Outlets.png",
    
    // Floors & Area Rugs subcategories
    "Solid Hardwood.png", "Engineered Hardwood.png", "Bamboo Flooring.png",
    "Cork Flooring.png", "Waterproof Laminate.png", "High Traffic Laminate.png",
    "Laminate Underlayment.png", "Luxury Vinyl Plank.png", "Vinyl Sheet.png",
  

    // Hardware subcategories
    "Door Knobs.png", "Door Levers.png", "Deadbolts.png",
    "Door Hinges.png", "Cabinet Knobs.png", "Cabinet Pulls.png",
    "Cabinet Hinges.png", "Drawer Slides.png", "Window Locks.png",

    // Heating & Cooling subcategories
    "Portable Heaters.png", "Baseboard Heaters.png", "Wall Heaters.png",
    "Space Heaters.png", "Window Air Conditioners.png", "Portable Air Conditioners.png",
    "Split Systems.png", "Central Air Conditioners.png", "Ceiling Fans.png",

    // Kitchen subcategories
    "Base Cabinets.png", "Wall Cabinets.png", "Pantry Cabinets.png",
    "Cabinet Hardware.png", "Laminate Countertops.png", "Quartz Countertops.png",
    "Granite Countertops.png", "Marble Countertops.png", "Pull Down Faucets.png",

    // Lighting & Ceiling Fans subcategories
    "Chandeliers.png", "Pendant Lights.png", "Flush Mount Lights.png",
    "Recessed Lighting.png", "Wall Sconces.png", "Vanity Lighting.png",
    "Picture Lights.png", "Outdoor Wall Lights.png", "Table Lamps.png",

    // Outdoor Cooking & BBQs subcategories
    "Gas Grills.png", "Charcoal Grills.png", "Pellet Grills.png",
    "Electric Grills.png", "Offset Smokers.png", "Kettle Smokers.png",
    "Electric Smokers.png", "Smoker Boxes.png", "Grill Covers.png",
  
    // Outdoor Living & Patio subcategories
    "Patio Sets.png", "Outdoor Seating.png", "Patio Tables.png",
    "Outdoor Umbrellas.png", "Outdoor Rugs.png", "Garden Statues.png",
    "Outdoor Fountains.png", "Wind Chimes.png", "Fire Pits.png",
 

    // Paint subcategories
    "Wall & Trim Paint.png", "Ceiling Paint.png", "Kitchen & Bathroom Paint.png",
    "Chalkboard Paint.png", "House Paint.png", "Deck Paint.png",
    "Fence Paint.png", "Barn & Fence Paint.png", "Stain Blocking Primers.png",
   
    // Plumbing subcategories
    "Kitchen Sinks.png", "Bathroom Sinks.png", "Toilets.png",
    "Showers.png", "Copper Pipes.png", "PVC Pipes.png",
    "PEX Pipes.png", "Pipe Fittings.png", "Ball Valves.png",
   

    // Smart Home subcategories
    "Smart Bulbs.png", "Smart Switches.png", "Smart Plugs.png",
    "Smart Light Strips.png", "Security Cameras.png", "Smart Locks.png",
    "Video Doorbells.png", "Security Systems.png", "Programmable Thermostats.png",
   

    // Snow & Ice Removal subcategories
    "Single-Stage Snow Blowers.png", "Two-Stage Snow Blowers.png", "Electric Snow Blowers.png",
    "Snow Throwers.png", "Rock Salt.png", "Calcium Chloride.png",
    "Magnesium Chloride.png", "Eco-Friendly Ice Melt.png", "Ergonomic Snow Shovels.png",
  

    // Storage & Organization subcategories
    "Closet Organizers.png", "Shoe Racks.png", "Closet Rods.png",
    "Closet Systems.png", "Freestanding Shelving Units.png", "Wall-Mounted Shelving.png",
    "Wire Shelving.png", "Wood Shelving.png", "Garage Cabinets.png",
   

    // Tools subcategories
    "Hammers.png", "Screwdrivers.png", "Wrenches.png",
    "Pliers.png", "Drills.png", "Saws.png",
    "Sanders.png", "Grinders.png", "Tool Boxes.png",
 

    // Seasonal subcategories
    "Christmas Trees.png", "Ornaments.png", "Holiday Lights.png",
    "Wreaths & Garlands.png", "Inflatable Outdoor Decor.png", "Holiday Yard Stakes.png",
    "Outdoor Nativity Sets.png", "Seasonal Solar Lights.png", "Festive String Lights.png",
   
};
