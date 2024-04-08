deepDepartment buildDeepMenu() {
    // Images should be named appropriately in the data folder, e.g., "home.png", "garden.png", etc.
    // first level
    deepDepartment products = new deepDepartment("Products", "images/"+"Products.png");
    deepDepartment services = new deepDepartment("Services", "images/" +"Services.png");
    
    
    deepDepartment indoor = new deepDepartment("Indoor","images/" + "Indoor.png");
    deepDepartment outdoor = new deepDepartment("Outdoor", "images/" +"Outdoor.png");
       products.addSubDepartment(indoor);
    products.addSubDepartment(outdoor);

    
    deepDepartment homeservices = new deepDepartment("Home services","images/" + "Home services.png");
    deepDepartment credit = new deepDepartment("Credit & Finance","images/" + "Credit card.png");
    
    deepDepartment delivery = new deepDepartment("Delivery", "images/Delivery.png");
    deepDepartment installation = new deepDepartment("Installation", "images/Installation.png");
    deepDepartment creditCardApplication = new deepDepartment("Credit Card Application", "images/CreditCardApplication.png");
    deepDepartment financingOptions = new deepDepartment("Financing Options", "images/FinancingOptions.png");
homeservices.addSubDepartment(installation);
homeservices.addSubDepartment(delivery);
credit.addSubDepartment(creditCardApplication);
credit.addSubDepartment(financingOptions);
    
 
    services.addSubDepartment(homeservices);
    services.addSubDepartment(credit);

  














   
// main dept
deepDepartment homeComfortEssentials = new deepDepartment("Home Comfort & Essentials", "images/Home Decor.png");
deepDepartment bathCleaning = new deepDepartment("Bath & Cleaning", "images/Bathroom Vanities.png");
deepDepartment homeDecorFurniture = new deepDepartment("Home Decor & Furniture", "images/Area Rugs.png");
deepDepartment buildingRenovation = new deepDepartment("Building & Renovation", "images/Pressure-treated lumber.png");
deepDepartment flooringOrganization = new deepDepartment("Flooring & Organization", "images/Flooring.png");
indoor.addSubDepartment(homeComfortEssentials);
indoor.addSubDepartment(bathCleaning);
indoor.addSubDepartment(homeDecorFurniture);
indoor.addSubDepartment(buildingRenovation);
indoor.addSubDepartment(flooringOrganization);


// Sub-deepDepartments for Home Comfort & Essentials
deepDepartment appliances = new deepDepartment("Appliances", "images/Appliances.png");
deepDepartment plumbing = new deepDepartment("Plumbing", "images/Plumbing.png");
deepDepartment electrical = new deepDepartment("Electrical", "images/Electrical.png");
deepDepartment paint = new deepDepartment("Paint", "images/Paint.png");

homeComfortEssentials.addSubDepartment(appliances);
homeComfortEssentials.addSubDepartment(plumbing);
homeComfortEssentials.addSubDepartment(electrical);
homeComfortEssentials.addSubDepartment(paint);

// Sub-deepDepartments for Bath & Cleaning
deepDepartment bath = new deepDepartment("Bath", "images/Bath.png");
deepDepartment cleaning = new deepDepartment("Cleaning", "images/Cleaning.png");
deepDepartment smartHome = new deepDepartment("Smart Home", "images/Smart Security Cameras.png");
homeComfortEssentials.addSubDepartment(smartHome);
bathCleaning.addSubDepartment(bath);
bathCleaning.addSubDepartment(cleaning);
//bathCleaning.addSubDepartment(smartHome);

// Sub-deepDepartments for Home Decor & Furniture
deepDepartment decorFurniture = new deepDepartment("Décor & Furniture", "images/Wall Art & Paintings.png");
deepDepartment blindsWindowCoverings = new deepDepartment("Blinds & Window Coverings", "images/Vertical Blinds.png");
deepDepartment lighting = new deepDepartment("Lighting", "images/Chandeliers.png");
homeDecorFurniture.addSubDepartment(decorFurniture);
homeDecorFurniture.addSubDepartment(blindsWindowCoverings);
homeDecorFurniture.addSubDepartment(lighting);


// Sub-deepDepartments for Building & Renovation
deepDepartment buildingMaterials = new deepDepartment("Building Materials", "images/Building Materials.png");
deepDepartment doorsWindows = new deepDepartment("Doors & Windows", "images/Doors & Windows.png");
deepDepartment tools = new deepDepartment("Tools", "images/Tools.png");
deepDepartment hardware = new deepDepartment("Hardware", "images/Hardware.png");
deepDepartment HeatingCooling = new deepDepartment("Heating & Cooling", "images/Heating & Cooling.png");

buildingRenovation.addSubDepartment(buildingMaterials);
buildingRenovation.addSubDepartment(doorsWindows);
buildingRenovation.addSubDepartment(tools);
buildingRenovation.addSubDepartment(hardware);
buildingRenovation.addSubDepartment(HeatingCooling);

 // Heaters 
    //"Outdoor Heaters", "Indoor Heaters", "Fireplaces & Stoves",
    // Air Conditioners
    //"Window Air Conditioners", "Portable Fans", "Center Air Conditioners",
     //Ventilation
    //"Bathroom Fans", "Rangehoods", "Ventilation Ductwork",

deepDepartment heaters = new deepDepartment("Heaters", "images/Heaters.png");

// Sub-departments for Heaters
deepDepartment outdoorHeaters = new deepDepartment("Outdoor Heaters", "images/Outdoor Heaters.png");
deepDepartment indoorHeaters = new deepDepartment("Indoor Heaters", "images/Indoor Heaters.png");
deepDepartment fireplacesStoves = new deepDepartment("Fireplaces & Stoves", "images/Fireplaces & Stoves.png");

// Add sub-departments to Heaters
heaters.addSubDepartment(outdoorHeaters);
heaters.addSubDepartment(indoorHeaters);
heaters.addSubDepartment(fireplacesStoves);

// Main category for Air Conditioners
deepDepartment airConditioners = new deepDepartment("Air Conditioners", "images/Air Conditioners.png");

// Sub-departments for Air Conditioners
deepDepartment windowAirConditioners = new deepDepartment("Window Air Conditioners", "images/Window Air Conditioners.png");
deepDepartment portableFans = new deepDepartment("Portable Fans", "images/Portable Fans.png");
deepDepartment centerAirConditioners = new deepDepartment("Center Air Conditioners", "images/Center Air Conditioners.png");

// Add sub-departments to Air Conditioners
airConditioners.addSubDepartment(windowAirConditioners);
airConditioners.addSubDepartment(portableFans);
airConditioners.addSubDepartment(centerAirConditioners);

// Main category for Ventilation
deepDepartment ventilation = new deepDepartment("Ventilation", "images/Ventilation.png");

// Sub-departments for Ventilation
deepDepartment bathroomFans = new deepDepartment("Bathroom Fans", "images/Bathroom Fans.png");
deepDepartment rangehoods = new deepDepartment("Rangehoods", "images/Rangehoods.png");
deepDepartment ventilationDuctwork = new deepDepartment("Ventilation Ductwork", "images/Ventilation Ductwork.png");

// Add sub-departments to Ventilation
ventilation.addSubDepartment(bathroomFans);
ventilation.addSubDepartment(rangehoods);
ventilation.addSubDepartment(ventilationDuctwork);

HeatingCooling.addSubDepartment(heaters);
 HeatingCooling.addSubDepartment(airConditioners);
  HeatingCooling.addSubDepartment(ventilation);

deepDepartment floorsAreaRugs = new deepDepartment("Floors & Area Rugs", "images/Floors & Area Rugs.png");
deepDepartment storageOrganization = new deepDepartment("Storage & Organization", "images/Storage & Organization.png");
deepDepartment kitchen = new deepDepartment("Kitchen", "images/Kitchen.png");

// Adding sub-deepDepartments to Flooring & Organization
flooringOrganization.addSubDepartment(floorsAreaRugs);
flooringOrganization.addSubDepartment(storageOrganization);
flooringOrganization.addSubDepartment(kitchen);
//outdoor

deepDepartment outdoorCookingBBQs = new deepDepartment("Outdoor Cooking & BBQs", "images/BBQs.png");
deepDepartment outdoorLivingPatio = new deepDepartment("Outdoor Living & Patio", "images/Patio Furniture.png");
deepDepartment snowIceRemoval = new deepDepartment("Snow & Ice Removal", "images/Snow & Ice Removal.png");
deepDepartment seasonal = new deepDepartment("Seasonal", "images/Seasonal.png");

// Adding sub-deepDepartments to the main deepDepartment
outdoor.addSubDepartment(outdoorCookingBBQs);
outdoor.addSubDepartment(outdoorLivingPatio);
outdoor.addSubDepartment(snowIceRemoval);
outdoor.addSubDepartment(seasonal);


// Assuming the main deepDepartment objects are already created
deepDepartment interiorPaint = new deepDepartment("Interior Paint", "images/Interior Paint.png");
deepDepartment exteriorPaint = new deepDepartment("Exterior Paint", "images/Exterior Paint.png");
deepDepartment primers = new deepDepartment("Primers", "images/Primers.png");

// Sub-deepDepartments for Interior Paint
deepDepartment flatPaint = new deepDepartment("Flat", "images/Flat.png");
deepDepartment mattePaint = new deepDepartment("Matte", "images/Matte.png");
deepDepartment eggshellPaint = new deepDepartment("Eggshell", "images/Eggshell.png");
interiorPaint.addSubDepartment(flatPaint);
interiorPaint.addSubDepartment(mattePaint);
interiorPaint.addSubDepartment(eggshellPaint);

// Sub-deepDepartments for Exterior Paint
deepDepartment exteriorHousePaint = new deepDepartment("Exterior House Paint", "images/Exterior House Paint.png");
deepDepartment brickStuccoMasonryPaint = new deepDepartment("Brick, Stucco & Masonry Paint", "images/Brick, Stucco & Masonry Paint.png");
deepDepartment porchPatioPaint = new deepDepartment("Porch & Patio Paint", "images/Porch & Patio Paint.png");
exteriorPaint.addSubDepartment(exteriorHousePaint);
exteriorPaint.addSubDepartment(brickStuccoMasonryPaint);
exteriorPaint.addSubDepartment(porchPatioPaint);

// Sub-deepDepartments for Primers
deepDepartment drywallInteriorPrimers = new deepDepartment("Drywall Interior Primers", "images/Drywall Interior Primers.png");
deepDepartment exteriorPrimers = new deepDepartment("Exterior Primers", "images/Exterior Primers.png");
deepDepartment stainBlockingPrimers = new deepDepartment("Stain Blocking Primers", "images/Stain Blocking Primers.png");
primers.addSubDepartment(drywallInteriorPrimers);
primers.addSubDepartment(exteriorPrimers);
primers.addSubDepartment(stainBlockingPrimers);

paint.addSubDepartment(interiorPaint);
paint.addSubDepartment(exteriorPaint);
paint.addSubDepartment(primers);

   
   
   
   
   
// Appliances
deepDepartment smallSpaceAppliances = new deepDepartment("Small Space Appliances", "images/Small Space Appliances.png");
deepDepartment washerDryerSets = new deepDepartment("Washer & Dryer Sets", "images/Washer & Dryer Sets.png");
deepDepartment KitchenPackages = new deepDepartment("Kitchen Packages", "images/Kitchen Packages.png");

appliances.addSubDepartment(smallSpaceAppliances);
appliances.addSubDepartment(washerDryerSets);
appliances.addSubDepartment(KitchenPackages);
deepDepartment smallSpaceKitchenAppliances = new deepDepartment("Small Space Kitchen Appliances", "images/Small Space Kitchen Appliances.png");
deepDepartment smallSpaceCooking = new deepDepartment("Small Space Cooking", "images/Small Space Cooking.png");
deepDepartment smallSpaceLaundry = new deepDepartment("Small Space Laundry", "images/Small Space Laundry.png");
smallSpaceAppliances.addSubDepartment(smallSpaceKitchenAppliances);
smallSpaceAppliances.addSubDepartment(smallSpaceCooking);
smallSpaceAppliances.addSubDepartment(smallSpaceLaundry);
deepDepartment washers = new deepDepartment("Washers", "images/Washers.png");
deepDepartment dryers = new deepDepartment("Dryers", "images/Dryers.png");
deepDepartment laundryPedestals = new deepDepartment("Laundry Pedestals", "images/Laundry Pedestals.png");
washerDryerSets.addSubDepartment(washers);
washerDryerSets.addSubDepartment(dryers);
washerDryerSets.addSubDepartment(laundryPedestals);
// kitchen package
deepDepartment Cooktops = new deepDepartment("Cooktops", "images/Cooktops.png");

deepDepartment RefrigerationAppliances = new deepDepartment("Refrigeration Appliances", "images/Refrigeration Appliances.png");
deepDepartment Dishwashers = new deepDepartment("Dishwashers", "images/Dishwashers.png");

KitchenPackages.addSubDepartment(Cooktops);
KitchenPackages.addSubDepartment(RefrigerationAppliances);
KitchenPackages.addSubDepartment(Dishwashers);



// Plumbing



// Assuming the main deepDepartment objects are already created
deepDepartment plumbingRepairParts = new deepDepartment("Plumbing Repair Parts", "images/Plumbing Repair Parts.png");
deepDepartment pipeFittings = new deepDepartment("Pipe & Fittings", "images/Pipe & Fittings.png");
deepDepartment valves = new deepDepartment("Valves", "images/Valves.png");
plumbing.addSubDepartment(plumbingRepairParts);
plumbing.addSubDepartment(pipeFittings);
plumbing.addSubDepartment(valves);

// Sub-deepDepartments for Plumbing Repair Parts
deepDepartment faucetParts = new deepDepartment("Faucet Parts", "images/Faucet Parts.png");
deepDepartment toiletParts = new deepDepartment("Toilet Parts", "images/Toilet Parts.png");
deepDepartment supplyLines = new deepDepartment("Supply Lines", "images/Supply Lines.png");
plumbingRepairParts.addSubDepartment(faucetParts);
plumbingRepairParts.addSubDepartment(toiletParts);
plumbingRepairParts.addSubDepartment(supplyLines);

// Sub-deepDepartments for Pipe & Fittings
deepDepartment pvcPipesFittings = new deepDepartment("PVC Pipes & Fittings", "images/PVC Pipes & Fittings.png");
deepDepartment absPipe = new deepDepartment("ABS Pipe", "images/ABS Pipe.png");
deepDepartment pexPipe = new deepDepartment("PEX Pipe", "images/PEX Pipe.png");
pipeFittings.addSubDepartment(pvcPipesFittings);
pipeFittings.addSubDepartment(absPipe);
pipeFittings.addSubDepartment(pexPipe);

// Sub-deepDepartments for Valves
deepDepartment shutOffStopValves = new deepDepartment("Shut-off & Stop Valves", "images/Shut-off & Stop Valves.png");
deepDepartment ballValves = new deepDepartment("Ball Valves", "images/Ball Valves.png");
deepDepartment threadedValves = new deepDepartment("Threaded Valves", "images/Threaded Valves.png");
valves.addSubDepartment(shutOffStopValves);
valves.addSubDepartment(ballValves);
valves.addSubDepartment(threadedValves);








// Electrical
// Assuming the main deepDepartment objects are already created
deepDepartment wireCable = new deepDepartment("Wire & Cable", "images/Wire & Cable.png");
deepDepartment dimmersSwitchesOutlets = new deepDepartment("Dimmers, Switches & Outlets", "images/Dimmers, Switches & Outlets.png");
deepDepartment breakersBreakerPanels = new deepDepartment("Breakers & Breaker Panels", "images/Breakers & Breaker Panels.png");
electrical.addSubDepartment(wireCable);
electrical.addSubDepartment(dimmersSwitchesOutlets);
electrical.addSubDepartment(breakersBreakerPanels);


// Sub-deepDepartments for Wire & Cable
deepDepartment buildingWire = new deepDepartment("Building Wire", "images/Building Wire.png");
deepDepartment armouredCable = new deepDepartment("Armoured Cable", "images/Armoured Cable.png");
deepDepartment thermostatWire = new deepDepartment("Thermostat Wire", "images/Thermostat Wire.png");
wireCable.addSubDepartment(buildingWire);
wireCable.addSubDepartment(armouredCable);
wireCable.addSubDepartment(thermostatWire);

// Sub-deepDepartments for Dimmers, Switches & Outlets
deepDepartment outletsReceptacles = new deepDepartment("Outlets & Receptacles", "images/Outlets & Receptacles.png");
deepDepartment lightSwitches = new deepDepartment("Light Switches", "images/Light Switches.png");
deepDepartment dimmerSwitches = new deepDepartment("Dimmer Switches", "images/Dimmer Switches.png");
dimmersSwitchesOutlets.addSubDepartment(outletsReceptacles);
dimmersSwitchesOutlets.addSubDepartment(lightSwitches);
dimmersSwitchesOutlets.addSubDepartment(dimmerSwitches);

// Sub-deepDepartments for Breakers & Breaker Panels
deepDepartment circuitBreakers = new deepDepartment("Circuit Breakers", "images/Circuit Breakers.png");
deepDepartment breakerPanels = new deepDepartment("Breaker Panels", "images/Breaker Panels.png");
deepDepartment transferSwitchesKits = new deepDepartment("Transfer Switches & Kits", "images/Transfer Switches & Kits.png");
breakersBreakerPanels.addSubDepartment(circuitBreakers);
breakersBreakerPanels.addSubDepartment(breakerPanels);
breakersBreakerPanels.addSubDepartment(transferSwitchesKits);


// Bath
deepDepartment bathroomVanities = new deepDepartment("Bathroom Vanities", "images/Bathroom Vanities.png");
deepDepartment bathFaucets = new deepDepartment("Bath Faucets", "images/Bath Faucets.png");
deepDepartment toilets = new deepDepartment("Toilets", "images/Toilets.png");

bath.addSubDepartment(bathroomVanities);
bath.addSubDepartment(bathFaucets);

bath.addSubDepartment(toilets);

deepDepartment freestandingBathroomVanity = new deepDepartment("Freestanding Bathroom Vanity", "images/Freestanding Bathroom Vanity.png");
deepDepartment floatingBathroomVanity = new deepDepartment("Floating Bathroom Vanity", "images/Floating Bathroom Vanity.png");
deepDepartment cornerBathroomVanity = new deepDepartment("Corner Bathroom Vanity", "images/Corner Bathroom Vanity.png");
bathroomVanities.addSubDepartment(freestandingBathroomVanity);
bathroomVanities.addSubDepartment(floatingBathroomVanity);
bathroomVanities.addSubDepartment(cornerBathroomVanity);

// Sub-deepDepartments for Bath Faucets
deepDepartment bathroomSinkFaucets = new deepDepartment("Bathroom Sink Faucets", "images/Bathroom Sink Faucets.png");
deepDepartment bathtubShowerFaucets = new deepDepartment("Bathtub & Shower Faucets", "images/Bathtub & Shower Faucets.png");
deepDepartment showerSystems = new deepDepartment("Shower Systems", "images/Shower Systems.png");
bathFaucets.addSubDepartment(bathroomSinkFaucets);
bathFaucets.addSubDepartment(bathtubShowerFaucets);
bathFaucets.addSubDepartment(showerSystems);

// Sub-deepDepartments for Toilets
deepDepartment onePieceToilets = new deepDepartment("One-Piece Toilets", "images/One-Piece Toilets.png");
deepDepartment twoPieceToilets = new deepDepartment("Two-Piece Toilets", "images/Two-Piece Toilets.png");
deepDepartment toiletSeats = new deepDepartment("Toilet Seats", "images/Toilet Seats.png");
toilets.addSubDepartment(onePieceToilets);
toilets.addSubDepartment(twoPieceToilets);
toilets.addSubDepartment(toiletSeats);














// Cleaning



// Assuming the main deepDepartment objects are already created
deepDepartment cleaningSupplies = new deepDepartment("Cleaning Supplies", "images/Cleaning Supplies.png");
deepDepartment cleaningTools = new deepDepartment("Cleaning Tools", "images/Vacuums & Floor Care.png");
deepDepartment disinfectants = new deepDepartment("Disinfectants", "images/Disinfectants.png");
cleaning.addSubDepartment(cleaningSupplies);
cleaning.addSubDepartment(cleaningTools);
cleaning.addSubDepartment(disinfectants);


// Sub-deepDepartments for Cleaning Supplies
deepDepartment floorCleaners = new deepDepartment("Floor Cleaners", "images/Floor Cleaners.png");
deepDepartment drainCleaners = new deepDepartment("Drain Cleaners", "images/Drain Cleaners.png");
deepDepartment glassWindowCleaners = new deepDepartment("Glass & Window Cleaners", "images/Glass & Window Cleaners.png");
cleaningSupplies.addSubDepartment(floorCleaners);
cleaningSupplies.addSubDepartment(drainCleaners);
cleaningSupplies.addSubDepartment(glassWindowCleaners);

// Sub-deepDepartments for Cleaning Tools
deepDepartment mopsMopAccessories = new deepDepartment("Mops & Mop Accessories", "images/Mops & Mop Accessories.png");
deepDepartment cleaningBrushes = new deepDepartment("Cleaning Brushes", "images/Cleaning Brushes.png");
deepDepartment cleaningClothsPads = new deepDepartment("Cleaning Cloths & Pads", "images/Cleaning Cloths & Pads.png");
cleaningTools.addSubDepartment(mopsMopAccessories);
cleaningTools.addSubDepartment(cleaningBrushes);
cleaningTools.addSubDepartment(cleaningClothsPads);

// Sub-deepDepartments for Disinfectants
deepDepartment handSanitizers = new deepDepartment("Hand Sanitizers", "images/Hand Sanitizers.png");
deepDepartment disinfectantSprays = new deepDepartment("Disinfectant Sprays", "images/Disinfectant Sprays.png");
deepDepartment disinfectantWipes = new deepDepartment("Disinfectant Wipes", "images/Disinfectant Wipes.png");
disinfectants.addSubDepartment(handSanitizers);
disinfectants.addSubDepartment(disinfectantSprays);
disinfectants.addSubDepartment(disinfectantWipes);











// Decor & Furniture
deepDepartment homeDecor = new deepDepartment("Home Decor", "images/Home Decor.png");
deepDepartment furniture = new deepDepartment("Furniture", "images/Furniture.png");
deepDepartment wallDecor = new deepDepartment("Wall Decor", "images/Wall Decor.png");

decorFurniture.addSubDepartment(homeDecor);
decorFurniture.addSubDepartment(furniture);
decorFurniture.addSubDepartment(wallDecor);

deepDepartment decorativeMirrors = new deepDepartment("Decorative Mirrors", "images/Decorative Mirrors.png");
deepDepartment bedding = new deepDepartment("Bedding", "images/Bedding.png");
deepDepartment decorativePillowsCushions = new deepDepartment("Decorative Pillows & Cushions", "images/Decorative Pillows & Cushions.png");
homeDecor.addSubDepartment(decorativeMirrors);
homeDecor.addSubDepartment(bedding);
homeDecor.addSubDepartment(decorativePillowsCushions);

// Sub-deepDepartments for Furniture
deepDepartment bedroomFurnitureMattresses = new deepDepartment("Bedroom Furniture & Mattresses", "images/Bedroom Furniture & Mattresses.png");
deepDepartment kitchenDiningRoomFurniture = new deepDepartment("Kitchen & Dining Room Furniture", "images/Kitchen & Dining Room Furniture.png");
deepDepartment livingRoomFurniture = new deepDepartment("Living Room Furniture", "images/Living Room Furniture.png");
furniture.addSubDepartment(bedroomFurnitureMattresses);
furniture.addSubDepartment(kitchenDiningRoomFurniture);
furniture.addSubDepartment(livingRoomFurniture);

// Sub-deepDepartments for Wall Decor
deepDepartment peelStickWallpaper = new deepDepartment("Peel & Stick Wallpaper", "images/Peel & Stick Wallpaper.png");
deepDepartment wallArtPaintings = new deepDepartment("Wall Art & Paintings", "images/Wall Art & Paintings.png");
deepDepartment wallClocks = new deepDepartment("Wall Clocks", "images/Wall Clocks.png");
wallDecor.addSubDepartment(peelStickWallpaper);
wallDecor.addSubDepartment(wallArtPaintings);
wallDecor.addSubDepartment(wallClocks);



// Blinds & Window Coverings
deepDepartment blinds = new deepDepartment("Blinds", "images/Blinds.png");
deepDepartment shades = new deepDepartment("Shades", "images/Shades.png");
deepDepartment curtainsDrapePanels = new deepDepartment("Curtains & Drape Panels", "images/Curtains & Drape Panels.png");
blindsWindowCoverings.addSubDepartment(blinds);
blindsWindowCoverings.addSubDepartment(shades);
blindsWindowCoverings.addSubDepartment(curtainsDrapePanels);

// Sub-de/partments for Blinds
deepDepartment woodBlinds = new deepDepartment("Wood Blinds", "images/Wood Blinds.png");
deepDepartment verticalBlinds = new deepDepartment("Vertical Blinds", "images/Vertical Blinds.png");
deepDepartment vinylBlinds = new deepDepartment("Vinyl Blinds", "images/Vinyl Blinds.png");
blinds.addSubDepartment(woodBlinds);
blinds.addSubDepartment(verticalBlinds);
blinds.addSubDepartment(vinylBlinds);

// Sub-deepDepartments for Shades
deepDepartment rollerShades = new deepDepartment("Roller Shades", "images/Roller Shades.png");
deepDepartment cellularShades = new deepDepartment("Cellular Shades", "images/Cellular Shades.png");
deepDepartment paperShades = new deepDepartment("Paper Shades", "images/Paper Shades.png");
shades.addSubDepartment(rollerShades);
shades.addSubDepartment(cellularShades);
shades.addSubDepartment(paperShades);

// Sub-deepDepartments for Curtains & Drape Panels
deepDepartment blackoutCurtains = new deepDepartment("Blackout Curtains", "images/Blackout Curtains.png");
deepDepartment roomDarkeningCurtains = new deepDepartment("Room Darkening Curtains", "images/Room Darkening Curtains.png");
deepDepartment sheerCurtains = new deepDepartment("Sheer Curtains", "images/Sheer Curtains.png");
curtainsDrapePanels.addSubDepartment(blackoutCurtains);
curtainsDrapePanels.addSubDepartment(roomDarkeningCurtains);
curtainsDrapePanels.addSubDepartment(sheerCurtains);




// Lighting & Ceiling Fans
deepDepartment interiorLighting = new deepDepartment("Interior Lighting", "images/Interior Lighting.png");
deepDepartment lightBulbs = new deepDepartment("Light Bulbs", "images/Light Bulb.png");
lighting.addSubDepartment(interiorLighting);
lighting.addSubDepartment(lightBulbs);
deepDepartment chandeliers = new deepDepartment("Chandeliers", "images/Chandeliers.png");
deepDepartment pendantLighting = new deepDepartment("Pendant Lighting", "images/Pendant Lighting.png");
deepDepartment vanityLighting = new deepDepartment("Vanity Lighting", "images/Vanity Lighting.png");
interiorLighting.addSubDepartment(chandeliers);
interiorLighting.addSubDepartment(pendantLighting);
interiorLighting.addSubDepartment(vanityLighting);

// Sub-deepDepartments for Light Bulbs
deepDepartment standardBulbs = new deepDepartment("Standard Bulbs", "images/Standard Bulbs.png");
deepDepartment vintageEdisonLightBulbs = new deepDepartment("Vintage Edison Light Bulbs", "images/Vintage Edison Light Bulbs.png");
deepDepartment led = new deepDepartment("LED", "images/LED.png");
lightBulbs.addSubDepartment(standardBulbs);
lightBulbs.addSubDepartment(vintageEdisonLightBulbs);
lightBulbs.addSubDepartment(led);
// Smart Home
deepDepartment smartSecurity = new deepDepartment("Smart Security ", "images/Smart Security Cameras.png");
deepDepartment smartLighting = new deepDepartment("Smart Lighting", "images/Smart Lighting.png");
deepDepartment smartEnergyEfficiency = new deepDepartment("Smart Energy Efficiency", "images/Smart Energy Efficiency.png");

// Smart Lighting
    //"LED Smart Bulbs", "Smart Light Strips", "Smart Outdoor Lighting",

 // Smart Security
    //"Smart Security Cameras", "Smart Doorbells", "Smart Door Locks",
    // Smart energy efficiency
    //"Smart Thermostats", "Smart Hot Water Tanks", "Smart Sprinkler Controllers",

//smartSecurityCameras.addSubDepartment(LED Smart Bulbs);

deepDepartment ledSmartBulbs = new deepDepartment("LED Smart Bulbs", "images/LED Smart Bulbs.png");
deepDepartment smartLightStrips = new deepDepartment("Smart Light Strips", "images/Smart Light Strips.png");
deepDepartment smartOutdoorLighting = new deepDepartment("Smart Outdoor Lighting", "images/Smart Outdoor Lighting.png");

// Add them to the Smart Lighting department
smartLighting.addSubDepartment(ledSmartBulbs);
smartLighting.addSubDepartment(smartLightStrips);
smartLighting.addSubDepartment(smartOutdoorLighting);

deepDepartment smartSecurityCameras = new deepDepartment("Smart Security Cameras", "images/Smart Security Cameras.png");
deepDepartment smartDoorBells = new deepDepartment("Smart Doorbells", "images/Smart Doorbells.png");
deepDepartment smartDoorLocks = new deepDepartment("Smart Door Locks", "images/Smart Door Locks.png");

// Add them to the Smart Security department
smartSecurity.addSubDepartment(smartDoorBells);
smartSecurity.addSubDepartment(smartDoorLocks);
smartSecurity.addSubDepartment(smartSecurityCameras);

deepDepartment smartThermostats = new deepDepartment("Smart Thermostats", "images/Smart Thermostats.png");
deepDepartment smartHotWaterTanks = new deepDepartment("Smart Hot Water Tanks", "images/Smart Hot Water Tanks.png");
deepDepartment smartSprinklerControllers = new deepDepartment("Smart Sprinkler Controllers", "images/Smart Sprinkler Controllers.png");

// Add them to the Smart Energy Efficiency department
smartEnergyEfficiency.addSubDepartment(smartThermostats);
smartEnergyEfficiency.addSubDepartment(smartHotWaterTanks);
smartEnergyEfficiency.addSubDepartment(smartSprinklerControllers);




smartHome.addSubDepartment(smartSecurity);
smartHome.addSubDepartment(smartLighting);
smartHome.addSubDepartment(smartEnergyEfficiency);

// Building Materials
deepDepartment lumber = new deepDepartment("Lumber", "images/Lumber.png");
buildingRenovation.addSubDepartment(lumber);

deepDepartment concrete = new deepDepartment("Concrete", "images/Concrete Mix.png");
deepDepartment roofing = new deepDepartment("Roofing", "images/Roofing.png");

 // Roofing
    //"Roof Shingles", "Roof Panels", "Roof Coatings",
    deepDepartment Shingles = new deepDepartment("Roof Shingles", "images/Roof Shingles.png");
    deepDepartment Panels = new deepDepartment("Roof Panels", "images/Roof Panels.png");
    deepDepartment Coatings = new deepDepartment("Roof Coatings", "images/Roof Coatings.png");
roofing.addSubDepartment(Shingles);
roofing.addSubDepartment(Panels);
roofing.addSubDepartment(Coatings);

  // Concrete
    //"Concrete Mix", "Mortar Mix", "Concrete Repair",  
    deepDepartment ConcreteMix = new deepDepartment("Concrete Mix", "images/Concrete Mix.png");
deepDepartment MortarMix = new deepDepartment("Mortar Mix", "images/Mortar Mix.png");
deepDepartment ConcreteRepair = new deepDepartment("Concrete Repair", "images/Concrete Repair.png");
concrete.addSubDepartment(ConcreteMix);
    concrete.addSubDepartment(MortarMix);
concrete.addSubDepartment(ConcreteRepair);

        deepDepartment insulation = new deepDepartment("Insulation", "images/Insulation.png");

buildingMaterials.addSubDepartment(insulation);
buildingMaterials.addSubDepartment(concrete);
buildingMaterials.addSubDepartment(roofing);
  //Insulation
    //"Rigid Insulation","Blow in Insulation","Stone Wool Insulation",
    deepDepartment Rigid = new deepDepartment("Rigid Insulation", "images/Rigid Insulation.png");
    deepDepartment Blowin = new deepDepartment("Blow in Insulation", "images/Blow in Insulation.png");
    deepDepartment StoneWool = new deepDepartment("Stone Wool Insulation", "images/Stone Wool Insulation.png");
insulation.addSubDepartment(Rigid);
    insulation.addSubDepartment(Blowin);

        insulation.addSubDepartment(StoneWool);

    
    
    
// Doors & Windows
deepDepartment interiorDoors = new deepDepartment("Interior Doors", "images/Interior Doors.png");
deepDepartment exteriorDoors = new deepDepartment("Exterior Doors", "images/Exterior Doors.png");
deepDepartment windows = new deepDepartment("Windows", "images/Windows.png");

doorsWindows.addSubDepartment(interiorDoors);
doorsWindows.addSubDepartment(exteriorDoors);
doorsWindows.addSubDepartment(windows);
// Sub-deepDepartments for Interior Doors
deepDepartment prehungDoors = new deepDepartment("Prehung Doors", "images/Prehung Doors.png");
deepDepartment barnDoors = new deepDepartment("Barn Doors", "images/Barn Doors.png");
deepDepartment slidingDoors = new deepDepartment("Sliding Doors", "images/Sliding Doors.png");
interiorDoors.addSubDepartment(prehungDoors);
interiorDoors.addSubDepartment(barnDoors);
interiorDoors.addSubDepartment(slidingDoors);

// Sub-deepDepartments for Exterior Doors
deepDepartment frontDoors = new deepDepartment("Front Doors", "images/Front Doors.png");
deepDepartment patioDoors = new deepDepartment("Patio Doors", "images/Patio Doors.png");
deepDepartment stormDoors = new deepDepartment("Storm Doors", "images/Storm Doors.png");
exteriorDoors.addSubDepartment(frontDoors);
exteriorDoors.addSubDepartment(patioDoors);
exteriorDoors.addSubDepartment(stormDoors);

// Sub-deepDepartments for Windows
deepDepartment slidingWindows = new deepDepartment("Sliding Windows", "images/Sliding Windows.png");
deepDepartment casementWindows = new deepDepartment("Casement Windows", "images/Casement Windows.png");
deepDepartment doubleSingleHungWindows = new deepDepartment("Double & Single-Hung Windows", "images/Double & Single-Hung Windows.png");
windows.addSubDepartment(slidingWindows);
windows.addSubDepartment(casementWindows);
windows.addSubDepartment(doubleSingleHungWindows);

// Tools
deepDepartment handToolSets = new deepDepartment("Hand Tool Sets", "images/Hand Tool Sets.png");
deepDepartment powerTools = new deepDepartment("Power Tools", "images/Power Tools.png");
 // Tool Storage
    //"Tool Chests & Cabinets", "Tool Bags", "Tool Boxes",
    deepDepartment ToolStorage = new deepDepartment("Tool Storage", "images/Tool Storage.png");

tools.addSubDepartment(handToolSets);
tools.addSubDepartment(powerTools);
tools.addSubDepartment(ToolStorage);

deepDepartment toolChestsCabinets = new deepDepartment("Tool Chests & Cabinets", "images/Tool Chests & Cabinets.png");
deepDepartment toolBags = new deepDepartment("Tool Bags", "images/Tool Bags.png");
deepDepartment toolBoxes = new deepDepartment("Tool Boxes", "images/Tool Boxes.png");

// Add sub-departments to Tool Storage
ToolStorage.addSubDepartment(toolChestsCabinets);
ToolStorage.addSubDepartment(toolBags);
ToolStorage.addSubDepartment(toolBoxes);
// Hardware
deepDepartment doorHardware = new deepDepartment("Door Hardware", "images/Door Hardware.png");
deepDepartment decorativeHardware = new deepDepartment("Decorative Hardware", "images/Decorative Hardware.png");
deepDepartment fasteners = new deepDepartment("Fasteners", "images/Fasteners.png");
hardware.addSubDepartment(doorHardware);
hardware.addSubDepartment(decorativeHardware);
hardware.addSubDepartment(fasteners);
// Sub-deepDepartments for Door Hardware
deepDepartment doorKnobs = new deepDepartment("Door Knobs", "images/Door Knobs.png");
deepDepartment doorHandles = new deepDepartment("Door Handles", "images/Door Handles.png");
deepDepartment doorHinges = new deepDepartment("Door Hinges", "images/Door Hinges.png");
doorHardware.addSubDepartment(doorKnobs);
doorHardware.addSubDepartment(doorHandles);
doorHardware.addSubDepartment(doorHinges);

// Sub-deepDepartments for Decorative Hardware
deepDepartment hooks = new deepDepartment("Hooks", "images/Hooks.png");
deepDepartment drawerPulls = new deepDepartment("Drawer Pulls", "images/Drawer Pulls.png");
deepDepartment cabinetHinges = new deepDepartment("Cabinet Hinges", "images/Cabinet Hinges.png");
decorativeHardware.addSubDepartment(hooks);
decorativeHardware.addSubDepartment(drawerPulls);
decorativeHardware.addSubDepartment(cabinetHinges);

// Sub-deepDepartments for Fasteners
deepDepartment screws = new deepDepartment("Screws", "images/Screws.png");
deepDepartment nails = new deepDepartment("Nails", "images/Nails.png");
deepDepartment anchors = new deepDepartment("Anchors", "images/Anchors.png");
fasteners.addSubDepartment(screws);
fasteners.addSubDepartment(nails);
fasteners.addSubDepartment(anchors);
// Floors & Area Rugs






// Assuming the main deepDepartment objects are already created
deepDepartment flooring = new deepDepartment("Flooring", "images/Flooring.png");
deepDepartment tile = new deepDepartment("Tile", "images/Tile.png");
deepDepartment areaRugsMatsRunners = new deepDepartment("Area Rugs, Mats & Runners", "images/Area Rugs, Mats & Runners.png");
floorsAreaRugs.addSubDepartment(flooring);
floorsAreaRugs.addSubDepartment(tile);
floorsAreaRugs.addSubDepartment(areaRugsMatsRunners);

// Sub-deepDepartments for Flooring
deepDepartment hardwoodFlooring = new deepDepartment("Hardwood Flooring", "images/Hardwood Flooring.png");
deepDepartment laminateFlooring = new deepDepartment("Laminate Flooring", "images/Laminate Flooring.png");
deepDepartment vinylFlooring = new deepDepartment("Vinyl Flooring", "images/Vinyl Flooring.png");
flooring.addSubDepartment(hardwoodFlooring);
flooring.addSubDepartment(laminateFlooring);
flooring.addSubDepartment(vinylFlooring);

// Sub-deepDepartments for Tile
deepDepartment wallTile = new deepDepartment("Wall Tile", "images/Wall Tile.png");
deepDepartment floorTile = new deepDepartment("Floor Tile", "images/Floor Tile.png");
deepDepartment peelStickTile = new deepDepartment("Peel & Stick Tile", "images/Peel & Stick Tile.png");
tile.addSubDepartment(wallTile);
tile.addSubDepartment(floorTile);
tile.addSubDepartment(peelStickTile);

// Sub-deepDepartments for Area Rugs, Mats & Runners
deepDepartment areaRugs = new deepDepartment("Area Rugs", "images/Area Rugs.png");
deepDepartment doorMats = new deepDepartment("Door Mats", "images/Door Mats.png");
deepDepartment hallwayRunners = new deepDepartment("Hallway Runners", "images/Hallway Runners.png");
areaRugsMatsRunners.addSubDepartment(areaRugs);
areaRugsMatsRunners.addSubDepartment(doorMats);
areaRugsMatsRunners.addSubDepartment(hallwayRunners);


// Storage & Organization



// Assuming the main deepDepartment objects are already created
deepDepartment closetStorage = new deepDepartment("Closet Storage", "images/Closet Storage.png");
deepDepartment shelvingUnits = new deepDepartment("Shelving Units", "images/Shelving Units.png");
deepDepartment movingSupplies = new deepDepartment("Moving Supplies", "images/Moving supplies.png");
storageOrganization.addSubDepartment(closetStorage);
storageOrganization.addSubDepartment(shelvingUnits);
storageOrganization.addSubDepartment(movingSupplies);

// Sub-deepDepartments for Closet Storage
deepDepartment closetKitsSystems = new deepDepartment("Closet Kits & Systems", "images/Closet Kits & Systems.png");
deepDepartment woodClosetKitsSystems = new deepDepartment("Wood Closet Kits & Systems", "images/Wood Closet Kits & Systems.png");
deepDepartment wireClosetKitsSystems = new deepDepartment("Wire Closet Kits & Systems", "images/Wire Closet Kits & Systems.png");
closetStorage.addSubDepartment(closetKitsSystems);
closetStorage.addSubDepartment(woodClosetKitsSystems);
closetStorage.addSubDepartment(wireClosetKitsSystems);

// Sub-deepDepartments for Shelving Units
deepDepartment wireShelving = new deepDepartment("Wire Shelving", "images/Wire Shelving.png");
deepDepartment garageShelvingUnits = new deepDepartment("Garage Shelving Units", "images/Garage Shelving Units.png");
deepDepartment wallShelves = new deepDepartment("Wall Shelves", "images/Wall Shelves.png");
shelvingUnits.addSubDepartment(wireShelving);
shelvingUnits.addSubDepartment(garageShelvingUnits);
shelvingUnits.addSubDepartment(wallShelves);

// Sub-deepDepartments for Moving Supplies
deepDepartment movingBoxes = new deepDepartment("Moving Boxes", "images/Moving Boxes.png");
deepDepartment packingTape = new deepDepartment("Packing Tape", "images/Packing Tape.png");
deepDepartment bubbleWrap = new deepDepartment("Bubble Wrap", "images/Bubble Wrap.png");
movingSupplies.addSubDepartment(movingBoxes);
movingSupplies.addSubDepartment(packingTape);
movingSupplies.addSubDepartment(bubbleWrap);











// Kitchen



// Assuming the main deepDepartment objects are already created
deepDepartment kitchenCabinets = new deepDepartment("Kitchen Cabinets", "images/Kitchen Cabinets.png");
deepDepartment kitchenCountertops = new deepDepartment("Kitchen Countertops", "images/Kitchen Countertops.png");
deepDepartment kitchenSinks = new deepDepartment("Kitchen Sinks", "images/Kitchen Sinks.png");
kitchen.addSubDepartment(kitchenCabinets);
kitchen.addSubDepartment(kitchenCountertops);
kitchen.addSubDepartment(kitchenSinks);

// Sub-deepDepartments for Kitchen Cabinets
deepDepartment wallCabinets = new deepDepartment("Wall Cabinets", "images/Wall Cabinets.png");
deepDepartment baseCabinets = new deepDepartment("Base Cabinets", "images/Base Cabinets.png");
deepDepartment pantryCabinets = new deepDepartment("Pantry Cabinets", "images/Pantry Cabinets.png");
kitchenCabinets.addSubDepartment(wallCabinets);
kitchenCabinets.addSubDepartment(baseCabinets);
kitchenCabinets.addSubDepartment(pantryCabinets);

// Sub-deepDepartments for Kitchen Countertops
deepDepartment laminateCountertops = new deepDepartment("Laminate Countertops", "images/Laminate Countertops.png");
deepDepartment butcherBlockCountertops = new deepDepartment("Butcher Block Countertops", "images/Butcher Block Countertops.png");
deepDepartment quartzSamples = new deepDepartment("Quartz Samples", "images/Quartz Samples.png");
kitchenCountertops.addSubDepartment(laminateCountertops);
kitchenCountertops.addSubDepartment(butcherBlockCountertops);
kitchenCountertops.addSubDepartment(quartzSamples);

// Sub-deepDepartments for Kitchen Sinks
deepDepartment dropInSinks = new deepDepartment("Drop-In Sinks", "images/Drop-In Sinks.png");
deepDepartment undermountSinks = new deepDepartment("Undermount Sinks", "images/Undermount Sinks.png");
deepDepartment farmhouseSinks = new deepDepartment("Farmhouse Sinks", "images/Farmhouse Sinks.png");
kitchenSinks.addSubDepartment(dropInSinks);
kitchenSinks.addSubDepartment(undermountSinks);
kitchenSinks.addSubDepartment(farmhouseSinks);








     
// Sub-deepDepartments for Lumber
deepDepartment pressureTreatedWood = new deepDepartment("Pressure-treated wood", "images/Pressure-treated lumber.png");
deepDepartment cedar = new deepDepartment("Cedar", "images/Cedar.png");
deepDepartment plywood = new deepDepartment("Plywood", "images/Plywood.png");

// Adding sub-deepDepartments to Lumber
lumber.addSubDepartment(pressureTreatedWood);
lumber.addSubDepartment(cedar);
lumber.addSubDepartment(plywood);
  
  // Pressure-treated Wood Sub-deepDepartments
deepDepartment twoByFourMPS = new deepDepartment("2 x 4 MPS", "images/2 x 4 MPS.png");
deepDepartment twoBySixMPS = new deepDepartment("2 x 6 MPS", "images/2 x 6 MPS.png");
deepDepartment twoByEightMPS = new deepDepartment("2 x 8 MPS", "images/2 x 8 MPS.png");

// Adding sub-deepDepartments to Pressure-treated Wood
pressureTreatedWood.addSubDepartment(twoByFourMPS);
pressureTreatedWood.addSubDepartment(twoBySixMPS);
pressureTreatedWood.addSubDepartment(twoByEightMPS);

// Cedar Sub-deepDepartments
deepDepartment twoByFourCedar = new deepDepartment("2 x 4 cedar", "images/2 x 4 cedar.png");
deepDepartment twoBySixCedar = new deepDepartment("2 x 6 cedar", "images/2 x 6 cedar.png");
deepDepartment twoByEightCedar = new deepDepartment("2 x 8 cedar", "images/2 x 8 cedar.png");

// Adding sub-deepDepartments to Cedar
cedar.addSubDepartment(twoByFourCedar);
cedar.addSubDepartment(twoBySixCedar);
cedar.addSubDepartment(twoByEightCedar);

// Plywood Sub-deepDepartments
deepDepartment sheathingPlywood = new deepDepartment("Sheathing Plywood", "images/Sheathing Plywood.png");
deepDepartment osb = new deepDepartment("OSB", "images/OSB.png");
deepDepartment hardwoodPlywood = new deepDepartment("Hardwood Plywood", "images/Hardwood Plywood.png");

// Adding sub-deepDepartments to Plywood
plywood.addSubDepartment(sheathingPlywood);
plywood.addSubDepartment(osb);
plywood.addSubDepartment(hardwoodPlywood);
 
   
// Hand Tools
deepDepartment subhandToolSets = new deepDepartment("Hand Tool Sets", "images/Hand Tool Sets.png");
deepDepartment cuttingToolsKnives = new deepDepartment("Cutting Tools & Knives", "images/Cutting Tools & Knives.png");
deepDepartment socketsRatchets = new deepDepartment("Sockets & Ratchets", "images/Sockets & Ratchets.png");
handToolSets.addSubDepartment(subhandToolSets);
handToolSets.addSubDepartment(cuttingToolsKnives);
handToolSets.addSubDepartment(socketsRatchets);

// Power Tools
deepDepartment drills = new deepDepartment("Drills", "images/Drills.png");
deepDepartment saws = new deepDepartment("Saws", "images/Saws.png");
deepDepartment comboKits = new deepDepartment("Combo Kits", "images/Combo Kits.png");
powerTools.addSubDepartment(drills);
powerTools.addSubDepartment(saws);
powerTools.addSubDepartment(comboKits);
  
  
// Assuming the main deepDepartment objects are already created
deepDepartment bbqs = new deepDepartment("BBQs", "images/BBQs.png");
deepDepartment bbqAccessories = new deepDepartment("BBQ Accessories", "images/BBQ Accessories.png");
deepDepartment bbqFuel = new deepDepartment("BBQ Fuel", "images/BBQ Fuel.png");
   outdoorCookingBBQs.addSubDepartment(bbqs);
   outdoorCookingBBQs.addSubDepartment(bbqAccessories);
      outdoorCookingBBQs.addSubDepartment(bbqFuel);

// Sub-deepDepartments for BBQs
deepDepartment propaneBBQs = new deepDepartment("Propane BBQs", "images/Propane BBQs.png");
deepDepartment naturalGasBBQs = new deepDepartment("Natural Gas BBQs", "images/Natural Gas BBQs.png");
deepDepartment woodPelletBBQs = new deepDepartment("Wood Pellet BBQs", "images/Wood Pellet BBQs.png");
bbqs.addSubDepartment(propaneBBQs);
bbqs.addSubDepartment(naturalGasBBQs);
bbqs.addSubDepartment(woodPelletBBQs);

// Sub-deepDepartments for BBQ Accessories
deepDepartment bbqCovers = new deepDepartment("BBQ Covers", "images/BBQ Covers.png");
deepDepartment bbqToolsUtensils = new deepDepartment("BBQ Tools & Utensils", "images/BBQ Tools & Utensils.png");
deepDepartment bbqThermometers = new deepDepartment("BBQ Thermometers", "images/BBQ Thermometers.png");
bbqAccessories.addSubDepartment(bbqCovers);
bbqAccessories.addSubDepartment(bbqToolsUtensils);
bbqAccessories.addSubDepartment(bbqThermometers);

// Sub-deepDepartments for BBQ Fuel
deepDepartment propaneTanks = new deepDepartment("Propane Tanks", "images/Propane Tanks.png");
deepDepartment charcoal = new deepDepartment("Charcoal", "images/Charcoal.png");
deepDepartment woodChips = new deepDepartment("Wood Chips", "images/Wood Chips.png");
bbqFuel.addSubDepartment(propaneTanks);
bbqFuel.addSubDepartment(charcoal);
bbqFuel.addSubDepartment(woodChips);

   
   
   
// Assuming the main deepDepartment objects are already created
deepDepartment patioFurniture = new deepDepartment("Patio Furniture", "images/Patio Furniture.png");
deepDepartment outdoorDecor = new deepDepartment("Outdoor Decor", "images/Outdoor Decor.png");
deepDepartment lawnGardenCentre = new deepDepartment("Lawn & Garden Centre", "images/Lawn & Garden Centre.png");
outdoorLivingPatio.addSubDepartment(patioFurniture);
outdoorLivingPatio.addSubDepartment(outdoorDecor);
outdoorLivingPatio.addSubDepartment(lawnGardenCentre);

// Sub-deepDepartments for Patio Furniture
deepDepartment conversationSets = new deepDepartment("Conversation Sets", "images/Conversation Sets.png");
deepDepartment patioDiningSets = new deepDepartment("Patio Dining Sets", "images/Patio Dining Sets.png");
deepDepartment patioSofasLoveseats = new deepDepartment("Patio Sofas & Loveseats", "images/Patio Sofas & Loveseats.png");
patioFurniture.addSubDepartment(conversationSets);
patioFurniture.addSubDepartment(patioDiningSets);
patioFurniture.addSubDepartment(patioSofasLoveseats);

// Sub-deepDepartments for Outdoor Decor
deepDepartment pondFountain = new deepDepartment("Pond & Fountain", "images/Pond & Fountain.png");
deepDepartment outdoorCushionsPillows = new deepDepartment("Outdoor Cushions & Pillows", "images/Outdoor Cushions & Pillows.png");
deepDepartment patioLanternsAccessories = new deepDepartment("Patio Lanterns & Accessories", "images/Patio Lanterns & Accessories.png");
outdoorDecor.addSubDepartment(pondFountain);
outdoorDecor.addSubDepartment(outdoorCushionsPillows);
outdoorDecor.addSubDepartment(patioLanternsAccessories);

// Sub-deepDepartments for Lawn & Garden Centre
deepDepartment plantsTreeFlowers = new deepDepartment("Plants, Tree & Flowers", "images/Plants, Tree & Flowers.png");
deepDepartment soilsSoilEnhancers = new deepDepartment("Soils & Soil Enhancers", "images/Soils & Soil Enhancers.png");
deepDepartment lawnEquipment = new deepDepartment("Lawn Equipment", "images/Lawn Equipment.png");
lawnGardenCentre.addSubDepartment(plantsTreeFlowers);
lawnGardenCentre.addSubDepartment(soilsSoilEnhancers);
lawnGardenCentre.addSubDepartment(lawnEquipment);
   
   
   
   
   
   
   
   
   
// Assuming the main deepDepartment objects are already created
deepDepartment snowBlowers = new deepDepartment("Snow Blowers", "images/Snow Blowers.png");
deepDepartment iceMelt = new deepDepartment("Ice Melt", "images/Ice Melt.png");
deepDepartment snowShovels = new deepDepartment("Snow Shovels", "images/Snow Shovels.png");
snowIceRemoval.addSubDepartment(snowBlowers);
snowIceRemoval.addSubDepartment(iceMelt);
snowIceRemoval.addSubDepartment(snowShovels);

// Sub-deepDepartments for Snow Blowers
deepDepartment cordlessElectricBatterySnowblower = new deepDepartment("Cordless Electric Battery Powered Snowblower", "images/Cordless Electric Battery Powered Snowblower.png");
deepDepartment gasBlowers = new deepDepartment("Gas Blowers", "images/Gas Blowers.png");
deepDepartment cordedElectricSnowblower = new deepDepartment("Corded Electric Snowblower", "images/Corded Electric Snowblower.png");
snowBlowers.addSubDepartment(cordlessElectricBatterySnowblower);
snowBlowers.addSubDepartment(gasBlowers);
snowBlowers.addSubDepartment(cordedElectricSnowblower);

// Sub-deepDepartments for Ice Melt
deepDepartment alaskanIceMelter = new deepDepartment("Alaskan Ice Melter", "images/Alaskan Ice Melter.png");
deepDepartment hdxPetFriendlyIceMelter = new deepDepartment("HDX Pet Friendly Ice Melter", "images/HDX Pet Friendly Ice Melter.png");
deepDepartment crystalIceMelter = new deepDepartment("Crystal Ice Melter", "images/Crystal Ice Melter.png");
iceMelt.addSubDepartment(alaskanIceMelter);
iceMelt.addSubDepartment(hdxPetFriendlyIceMelter);
iceMelt.addSubDepartment(crystalIceMelter);

// Sub-deepDepartments for Snow Shovels
deepDepartment aluminumSnowShovels = new deepDepartment("Aluminum Snow Shovels", "images/Aluminum Snow Shovels.png");
deepDepartment snowBrushes = new deepDepartment("Snow Brushes", "images/Snow Brushes.png");
deepDepartment iceScrappers = new deepDepartment("Ice Scrappers", "images/Ice Scrappers.png");
snowShovels.addSubDepartment(aluminumSnowShovels);
snowShovels.addSubDepartment(snowBrushes);
snowShovels.addSubDepartment(iceScrappers);

   
   // Assuming the main deepDepartment objects are already created
deepDepartment christmas = new deepDepartment("Christmas", "images/Christmas.png");
deepDepartment halloween = new deepDepartment("Halloween", "images/Halloween.png");
deepDepartment fallHarvestDecor = new deepDepartment("Fall & Harvest Décor", "images/Fall & Harvest Décor.png");
   seasonal.addSubDepartment(christmas);
      seasonal.addSubDepartment(halloween);
   seasonal.addSubDepartment(fallHarvestDecor);

// Sub-deepDepartments for Christmas
deepDepartment christmasDecor = new deepDepartment("Christmas Decor", "images/Christmas Decor.png");
deepDepartment christmasTrees = new deepDepartment("Christmas Trees", "images/Christmas Trees.png");
deepDepartment christmasLights = new deepDepartment("Christmas Lights", "images/Christmas Lights.png");
christmas.addSubDepartment(christmasDecor);
christmas.addSubDepartment(christmasTrees);
christmas.addSubDepartment(christmasLights);

// Sub-deepDepartments for Halloween
deepDepartment halloweenOutdoorDecorations = new deepDepartment("Halloween Outdoor Decorations", "images/Halloween Outdoor Decorations.png");
deepDepartment halloweenIndoorDecorations = new deepDepartment("Halloween Indoor Decorations", "images/Halloween Indoor Decorations.png");
deepDepartment halloweenLightingSpecialEffects = new deepDepartment("Halloween Lighting & Special Effects", "images/Halloween Lighting & Special Effects.png");
halloween.addSubDepartment(halloweenOutdoorDecorations);
halloween.addSubDepartment(halloweenIndoorDecorations);
halloween.addSubDepartment(halloweenLightingSpecialEffects);

// Sub-deepDepartments for Fall & Harvest Décor
deepDepartment pumpkinsScarecrows = new deepDepartment("Pumpkins & Scarecrows", "images/Pumpkins & Scarecrows.png");
deepDepartment fallWreathsFlowerArrangements = new deepDepartment("Fall Wreaths & Flower Arrangements", "images/Fall Wreaths & Flower Arrangements.png");
deepDepartment harvestDecor = new deepDepartment("Harvest Décor", "images/Harvest Décor.png");
fallHarvestDecor.addSubDepartment(pumpkinsScarecrows);
fallHarvestDecor.addSubDepartment(fallWreathsFlowerArrangements);
fallHarvestDecor.addSubDepartment(harvestDecor);


  
    deepDepartment root = new deepDepartment("Indoor","images/" + "Indoor.png");
    root.addSubDepartment(products);
    root.addSubDepartment(services);

    return root;
}
