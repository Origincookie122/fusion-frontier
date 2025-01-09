#loader preinit crafttweaker
#priority 100
import crafttweaker.item.IItemStack;
import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

static progression_ages as string[][] = [
    ["Primitive_AGE", 0],            // Basic survival with primitive tools.
    ["Wooden_AGE", 5],               // Unlock wooden tools and basic crafting.
    ["Stone_AGE", 15],               // Stone tools and early building.
    ["Smelting_AGE", 20],
    ["Farming_AGE", 25],                // Unlock clay bricks and pottery.
    ["Clay_AGE", 30],                // Unlock clay bricks and pottery.
    ["Iron_AGE", 50],                // Unlock iron tools and mining.
    ["Glass_AGE", 60],               // Glassmaking for advanced building and aesthetics.
    ["Gold_AGE", 70],                // Gold tools for speed and decoration.
    ["Redstone_AGE", 80],            // Basic redstone mechanics for simple contraptions.
    ["Lapis_AGE", 90],               // Unlock enchanting with lapis lazuli.
    ["Diamond_AGE", 100],            // Unlock diamond tools, armor, and weapons.
    ["Nether_AGE", 120],           // Harness obsidian for strong materials and dimension travel.
    ["Emerald_AGE", 140],            // Advanced trading and tool upgrades using emeralds.
    ["Alchemy_AGE", 180],            // Unlock potions and magical items.

    // Increase by 40 starting from here.
    ["Steel_AGE", 220],              // Craft stronger steel tools and machines.
    ["Ender_AGE", 260],              // Harness Ender resources for interdimensional tools.
    ["Silver_AGE", 300],             // Unlock silver tools with magical properties.
    ["Tin_AGE", 340],                // Use tin for crafting and advanced survival tools.
    ["Nether_AGE", 380],             // Fully integrate Nether resources into crafting.
    ["Tinkering_AGE", 420],          // Build complex machines and tools with Tinkers' tools.
    ["ConstructArmor_AGE", 460],     // Advanced crafting for specialized, customizable armor.
    ["Automated_AGE", 500],          // Begin automation with machines and robotics.

    // Increase by 80 starting from here.
    ["Steam_AGE", 580],              // Introduce steam-powered machines and early industrialization.
    ["Electric_AGE", 660],           // Use electricity for power systems and advanced crafting.
    ["Battery_AGE", 740],            // Manage energy storage with batteries and capacitors.
    ["Nuclear_AGE", 820],            // Use nuclear energy for massive power generation.
    ["Fusion_AGE", 900],             // Fusion reactors provide abundant energy.
    ["Computing_AGE", 980],          // Digital technology unlocks automation and computers.
    ["Quantum_AGE", 1060],           // Quantum computing unlocks teleportation and advanced systems.
    ["AI_AGE", 1140],                // AI enhances full automation and robotics.
    ["Cybernetic_AGE", 1220],        // Integrate robotics into the player’s body for augmentations.
    ["AdvancedAutomation_AGE", 1300],// Create highly complex and efficient machines.

    // Increase by 160 starting from here.
    ["Dimensional_AGE", 1460],       // Explore alternate dimensions for unique resources.
    ["Void_AGE", 1620],              // Harness the Void for advanced powers and materials.
    ["Space_AGE", 1780],             // Begin space exploration and access alien technology.
    ["Terraforming_AGE", 1940],      // Alter the environment and create new planets.
    ["Galactic_AGE", 2100],          // Explore other star systems with advanced technologies.
    ["Stellar_AGE", 2260],           // Harness stellar energy for large-scale power systems.
    ["Singularity_AGE", 2420],       // Control black holes and bend space and time.
    ["Reality_AGE", 2580],           // Manipulate reality with ultimate technologies.
    ["Chrono_AGE", 2740],            // Control time for unique gameplay advantages.
    ["DimensionalWarp_AGE", 2900]    // Create portals to any place or dimension.
];

for age in progression_ages {
    var creationStage = ZenStager.initStage(age[0]);
}