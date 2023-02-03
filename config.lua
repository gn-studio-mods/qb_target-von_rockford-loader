Config = {}


Config.DebugPoly = false

Config.Elevators = {
    ---- ** Lobby Elevators ** ----
    [1] = {coords = vector3(-1196.23, -172.24, 39.66), pSize = 0.46, access = {'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},
    [2] = {coords = vector3(-1194.72, -169.52, 39.66), pSize = 0.48, access = {'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},
    [3] = {coords = vector3(-1189.77, -174.92, 39.66), pSize = 0.44, access = {'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},
    [4] = {coords = vector3(-1191.16, -177.7, 39.66),  pSize = 0.5,  access = {'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},

    ---- ** Floor 1 Elevators ** ----
    [5] = {coords = vector3(-1196.77, -187.51, 48.12), pSize = 0.4,  access = {'Lobby', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},
    [6] = {coords = vector3(-1198.44, -185.23, 48.12), pSize = 0.45, access = {'Lobby', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},
    [7] = {coords = vector3(-1205.54, -187.42, 48.12), pSize = 0.45, access = {'Lobby', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},
    [8] = {coords = vector3(-1203.7, -189.87, 48.12),  pSize = 0.45, access = {'Lobby', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},

    ---- ** Floor 2 Elevators ** ----
    [9] = {coords = vector3(-1198.64, -185.02, 52.13), pSize = 0.41, access = {'Lobby', 'Floor 1', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},
    [10] = {coords = vector3(-1196.77, -187.45, 52.15),pSize = 0.38, access = {'Lobby', 'Floor 1', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},
    [11] = {coords = vector3(-1203.7, -189.92, 52.15), pSize = 0.38, access = {'Lobby', 'Floor 1', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},
    [12] = {coords = vector3(-1205.52, -187.44, 52.12),pSize = 0.44, access = {'Lobby', 'Floor 1', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},

    ---- ** Floor 3 Elevators ** ----
    [13] = {coords = vector3(-1198.45, -185.2, 56.12), pSize = 0.45, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},
    [14] = {coords = vector3(-1196.7, -187.6, 56.12),  pSize = 0.44, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},
    [15] = {coords = vector3(-1203.7, -189.89, 56.13), pSize = 0.40, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},
    [16] = {coords = vector3(-1205.54, -187.47, 56.12),pSize = 0.40, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 4', 'Floor 5', 'Floor 6', 'Floor 7'}},

    ---- ** Floor 4 Elevators ** ----
    [17] = {coords = vector3(-1196.68, -187.53, 60.1), pSize = 0.45, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 5', 'Floor 6', 'Floor 7'}},
    [18] = {coords = vector3(-1198.5, -185.13, 60.12), pSize = 0.43, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 5', 'Floor 6', 'Floor 7'}},
    [19] = {coords = vector3(-1203.77, -189.86, 60.1), pSize = 0.45, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 5', 'Floor 6', 'Floor 7'}},
    [20] = {coords = vector3(-1205.47, -187.51, 60.1), pSize = 0.45, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 5', 'Floor 6', 'Floor 7'}},

    ---- ** Floor 5 Elevators ** ----
    [21] = {coords = vector3(-1198.53, -185.21, 64.12), pSize = 0.45, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 6', 'Floor 7'}},
    [22] = {coords = vector3(-1196.76, -187.46, 64.11), pSize = 0.45, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 6', 'Floor 7'}},
    [23] = {coords = vector3(-1203.69, -189.88, 64.14), pSize = 0.45, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 6', 'Floor 7'}},
    [24] = {coords = vector3(-1205.48, -187.52, 64.15), pSize = 0.45, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 6', 'Floor 7'}},

    ---- ** Floor 6 Elevators ** ----
    [25] = {coords = vector3(-1198.53, -185.21, 68.12), pSize = 0.41, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 7'}},
    [26] = {coords = vector3(-1196.76, -187.46, 68.11), pSize = 0.38, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 7'}},
    [27] = {coords = vector3(-1203.69, -189.88, 68.14), pSize = 0.38, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 7'}},
    [28] = {coords = vector3(-1205.48, -187.52, 68.15), pSize = 0.44, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 7'}},

    ---- ** Floor 7 Elevators ** ----
    [29] = {coords = vector3(-1198.53, -185.21, 72.12), pSize = 0.41, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6'}},
    [30] = {coords = vector3(-1196.76, -187.46, 72.11), pSize = 0.38, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6'}},
    [31] = {coords = vector3(-1203.69, -189.88, 72.14), pSize = 0.38, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6'}},
    [32] = {coords = vector3(-1205.48, -187.52, 72.15), pSize = 0.44, access = {'Lobby', 'Floor 1', 'Floor 2', 'Floor 3', 'Floor 4', 'Floor 5', 'Floor 6'}},
}

Config.FloorTps = {
    ['Lobby']   = {[1] = vector4(-1196.95, -173.33, 39.31, 244.96), [2] = vector4(-1195.7, -170.57, 39.31, 241.93),  [3] = vector4(-1188.99, -173.89, 39.31, 67.58),  [4] = vector4(-1190.44, -176.44, 39.31, 66.33)},
    ['Floor 1'] = {[1] = vector4(-1203.02, -190.99, 47.82, 309.77), [2] = vector4(-1204.88, -188.51, 47.82, 308.36), [3] = vector4(-1199.19, -183.91, 47.82, 132.26), [4] = vector4(-1197.37, -186.36, 47.82, 130.79)},
    ['Floor 2'] = {[1] = vector4(-1204.87, -188.69, 51.82, 310.64), [2] = vector4(-1203.02, -191.04, 51.82, 307.82), [3] = vector4(-1197.38, -186.26, 51.82, 125.21), [4] = vector4(-1199.14, -183.94, 51.82, 125.98)},
    ['Floor 3'] = {[1] = vector4(-1199.21, -184.05, 55.82, 125.48), [2] = vector4(-1197.24, -186.43, 55.82, 121.28), [3] = vector4(-1202.97, -190.97, 55.82, 310.62), [4] = vector4(-1204.8, -188.65, 55.82, 306.22)},
    ['Floor 4'] = {[1] = vector4(-1199.21, -184.05, 59.82, 125.48), [2] = vector4(-1197.24, -186.43, 59.82, 121.28), [3] = vector4(-1202.97, -190.97, 59.82, 310.62), [4] = vector4(-1204.8, -188.65, 59.82, 306.22)},
    ['Floor 5'] = {[1] = vector4(-1197.42, -186.4, 63.82, 131.45),  [2] = vector4(-1202.96, -191.01, 63.82, 308.51), [3] = vector4(-1199.15, -183.98, 63.82, 133.05), [4] = vector4(-1204.94, -188.75, 63.82, 302.73)},
    ['Floor 6'] = {[1] = vector4(-1197.42, -186.4, 67.82, 131.45),  [2] = vector4(-1202.96, -191.01, 67.82, 308.51), [3] = vector4(-1199.15, -183.98, 67.82, 133.05), [4] = vector4(-1204.94, -188.75, 67.82, 302.73)},
    ['Floor 7'] = {[1] = vector4(-1197.42, -186.4, 71.82, 131.45),  [2] = vector4(-1202.96, -191.01, 71.82, 308.51), [3] = vector4(-1199.15, -183.98, 71.82, 133.05), [4] = vector4(-1204.94, -188.75, 71.82, 302.73)},
}


Config.WaitTime = 3000 -- This will set the time for the ProgressBar | 1000 = 1 second vector4(-1203.27, -174.27, 38.8, 277.9)

Config.ElevatorButton = {

    ------ / Crastenburg Hotel  
        -- Elevator 1
        [1] = { name = "Ground Level",   location = vector3(-1196.51, -172.62, 39.31),   width = 0.7, length = 0.7, heading = 330.00, minz = 39.31, maxz = 40.31},
        [2] = { name = "First Floor",    location = vector3(-1203.49, -190.3, 47.82),    width = 0.2, length = 0.3, heading = 40.66, minz = 47.82, maxz = 48.82 },
        [3] = { name = "Second Floor",   location = vector3(-1203.49, -190.3, 51.82),    width = 0.1, length = 0.3, heading = 40.66, minz = 51.82, maxz = 52.82},
        [4] = { name = "Third Floor",    location = vector3(-1203.49, -190.3, 55.82),    width = 0.2, length = 0.3, heading = 40.66, minz = 55.82, maxz = 56.82 },
        [5] = { name = "Fourth Floor",   location = vector3(-1203.49, -190.3, 59.82),    width = 0.1, length = 0.3, heading = 40.66, minz = 59.82, maxz = 60.82},
        [6] = { name = "Fifth Floor",    location = vector3(-1203.49, -190.3, 63.82),    width = 0.2, length = 0.3, heading = 40.66, minz = 63.82, maxz = 64.82 },
        [7] = { name = "Sixth Floor",    location = vector3(-1203.49, -190.3, 67.82),    width = 0.1, length = 0.3, heading = 40.66, minz = 67.82, maxz = 68.82},
        [8] = { name = "Seventy Floor",  location = vector3(-1203.49, -190.3, 71.82),    width = 0.2, length = 0.3, heading = 40.66, minz = 71.82, maxz = 72.82 },
        
     
         --Elevator 2
        [9] = { name = "Ground Level",   location = vector3(-1194.78, -169.62, 39.77),   width = 0.5, length = 0.3, heading = 330.00, minz = 39.31, maxz = 40.31},
        [10] = { name = "First Floor",    location = vector3(-1205.3, -187.82, 47.82),    width = 0.2, length = 0.3, heading = 247.68,minz = 47.82, maxz = 48.82 },
        [11] = { name = "Second Floor",   location = vector3(-1205.3, -187.82, 51.82),    width = 0.1, length = 0.3, heading = 69.47, minz = 51.82, maxz = 52.82},
        [12] = { name = "Third Floor",    location = vector3(-1205.3, -187.82, 55.82),    width = 0.2, length = 0.3, heading = 247.68,minz = 55.82, maxz = 56.82 },
        [13] = { name = "Fourth Floor",   location = vector3(-1205.3, -187.82, 59.82),    width = 0.1, length = 0.3, heading = 69.47, minz = 59.82, maxz = 60.82},
        [14] = { name = "Fifth Floor",    location = vector3(-1205.3, -187.82, 63.82),    width = 0.2, length = 0.3, heading = 247.68,minz = 63.82, maxz = 64.82 },
        [15] = { name = "Sixth Floor",    location = vector3(-1205.3, -187.82, 67.82),    width = 0.1, length = 0.3, heading = 69.47, minz = 67.82, maxz = 68.82},
        [16] = { name = "Seventy Floor",  location = vector3(-1205.3, -187.82, 71.82),    width = 0.2, length = 0.3, heading = 247.68,minz = 71.82, maxz = 72.82 },
    
        -- Elevator 3
        [17] = { name = "Ground Level",   location = vector3(-1189.59, -174.55, 39.31),    width = 0.1, length = 0.3, heading = 69.47, minz = 39.31, maxz = 40.31},
        [18] = { name = "First Floor",    location = vector3(-1198.74, -184.79, 47.82),    width = 0.2, length = 0.3, heading = 247.68,minz = 47.82, maxz = 48.82 },
        [19] = { name = "Second Floor",   location = vector3(-1198.74, -184.79, 51.82),    width = 0.1, length = 0.3, heading = 69.47, minz = 51.82, maxz = 52.82},
        [20] = { name = "Third Floor",    location = vector3(-1198.74, -184.79, 55.82),    width = 0.2, length = 0.3, heading = 247.68,minz = 55.82, maxz = 56.82 },
        [21] = { name = "Fourth Floor",   location = vector3(-1198.74, -184.79, 59.82),    width = 0.1, length = 0.3, heading = 69.47, minz = 59.82, maxz = 60.82},
        [22] = { name = "Fifth Floor",    location = vector3(-1198.74, -184.79, 63.82),    width = 0.2, length = 0.3, heading = 247.68,minz = 63.82, maxz = 64.82 },
        [23] = { name = "Sixth Floor",    location = vector3(-1198.74, -184.79, 67.82),    width = 0.1, length = 0.3, heading = 69.47, minz = 67.82, maxz = 68.82},
        [24] = { name = "Seventy Floor",  location = vector3(-1198.74, -184.79, 71.82),    width = 0.2, length = 0.3, heading = 247.68,minz = 71.82, maxz = 72.82 },
        
        -- Elevator 4
        [25] = { name = "Ground Level",   location = vector3(-1190.93, -177.24, 39.31),    width = 0.1, length = 0.3, heading = 69.47, minz = 39.31, maxz = 40.31},
        [26] = { name = "First Floor",    location = vector3(-1196.93, -187.19, 47.82),    width = 0.2, length = 0.3, heading = 247.68,minz = 47.82, maxz = 48.82 },
        [27] = { name = "Second Floor",   location = vector3(-1196.93, -187.19, 51.82),    width = 0.1, length = 0.3, heading = 69.47, minz = 51.82, maxz = 52.82},
        [28] = { name = "Third Floor",    location = vector3(-1196.93, -187.19, 55.82),    width = 0.2, length = 0.3, heading = 247.68,minz = 55.82, maxz = 56.82 },
        [29] = { name = "Fourth Floor",   location = vector3(-1196.93, -187.19, 59.82),    width = 0.1, length = 0.3, heading = 69.47, minz = 59.82, maxz = 60.82},
        [30] = { name = "Fifth Floor",    location = vector3(-1196.93, -187.19, 63.82),    width = 0.2, length = 0.3, heading = 247.68,minz = 63.82, maxz = 64.82 },
        [31] = { name = "Sixth Floor",    location = vector3(-1196.93, -187.19, 67.82),    width = 0.1, length = 0.3, heading = 69.47, minz = 67.82, maxz = 68.82},
        [32] = { name = "Seventy Floor",  location = vector3(-1196.93, -187.19, 71.82),    width = 0.2, length = 0.3, heading = 247.68,minz = 71.82, maxz = 72.82 },
    
    ------ / Pill Box Hospital
        -- UnRestricted
        [33] = { name = "Ground Floor", location = vector3(346.10, -581.00, 28.8), width = 0.1, length = 0.3, heading = 69.47, minz = 28.9, maxz = 29.3},
        [34] = { name = "First Floor", location = vector3(330.04, -602.7, 43.28), width = 0.2, length = 0.3, heading = 247.68, minz = 43.48, maxz = 43.78 },
    
        -- Restricted
        [35] = { name = "EMS Garage", location = vector3(339.70, -586.20, 28.8), width = 0.1, length = 0.3, heading = 246.66, minz = 28.9, maxz = 29.3},
        [36] = { name = "Main Floor", location = vector3(325.65, -603.39, 43.28), width = 0.1, length = 0.3, heading = 160.6, minz = 43.48, maxz = 43.78},
        [37] = { name = "Heli Pad", location = vector3(338.42, -583.71, 74.16), width = 0.5, length = 2.8, heading = 70.21, minz = 74.16 - 1, maxz = 74.16 + 1.5 },
    
    }

Config.Language = {
    ["en"] = {
        Waiting = "Waiting for the Elevator...",
        Restricted = "Access Restricted!",
        CurrentFloor = "Current Floor: ",
        Unable = "You Can't Use The Elevator...",
    },
}