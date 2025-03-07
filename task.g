frame floorwalls: { }

Include: <../rai-robotModels/scenarios/pandaSingle.g>

frame table1: { 
    X: [1.0, 0, 0.0, 0.707107, 0, 0, 0.707107] 
}
frame table2: { 
    X: [-1.0, 0, 0.0, 0.707107, 0, 0, 0.707107]  
}
frame dustbin: { 
    X: [1.3, 1.6, 0.0, 0.707107, 0, 0, 0.707107]  
}

frame _10(table1): { 
    shape: ssBox, 
    size: [2.5, 1.5, 1.0, 0.05],  
    color: [0.76, 0.60, 0.42], 
    contact 
}
frame _11(table2): { 
    shape: ssBox, 
    size: [2.5, 1.5, 1.0, 0.05],  
    color: [0.76, 0.60, 0.42], 
    contact 
}

# Adjusted bins placed on table2
frame bin(table2): { 
    shape: ssBox, 
    Q: [0.6, -0.3, 0.5],  
    size: [1.0, 0.8, 0.2, 0.05],  
    color: [0.8, 0.8, 0.8], 
    joint: rigid, 
    friction: 0.1 
}
frame side1(bin): { 
    shape: ssBox, 
    Q: [0.45, 0.0, 0.1], 
    size: [0.1, 0.8, 0.3, 0.05], 
    color: [0.8, 0.8, 0.8], 
    joint: rigid, 
    friction: 0.1 
}
frame side2(bin): { 
    shape: ssBox, 
    Q: [0.0, -0.4, 0.1], 
    size: [1.0, 0.1, 0.3, 0.05], 
    color: [0.8, 0.8, 0.8], 
    joint: rigid, 
    friction: 0.1 
}
frame side3(bin): { 
    shape: ssBox, 
    Q: [-0.45, 0.0, 0.1], 
    size: [0.1, 0.8, 0.3, 0.05], 
    color: [0.8, 0.8, 0.8], 
    joint: rigid, 
    friction: 0.1 
}
frame side4(bin): { 
    shape: ssBox, 
    Q: [0.0, 0.4, 0.1], 
    size: [1.0, 0.1, 0.3, 0.05], 
    color: [0.8, 0.8, 0.8], 
    joint: rigid, 
    friction: 0.1 
}

frame bin-2(table2): { 
    shape: ssBox, 
    Q: [-0.6, -0.3, 0.5],  
    size: [1.0, 0.8, 0.2, 0.05],  
    color: [0.8, 0.8, 0.8], 
    joint: rigid, 
    friction: 0.1 
}
frame side1-2(bin-2): { 
    shape: ssBox, 
    Q: [0.45, 0.0, 0.1], 
    size: [0.1, 0.8, 0.3, 0.05], 
    color: [0.8, 0.8, 0.8], 
    joint: rigid, 
    friction: 0.1 
}
frame side2-2(bin-2): { 
    shape: ssBox, 
    Q: [0.0, -0.4, 0.1], 
    size: [1.0, 0.1, 0.3, 0.05], 
    color: [0.8, 0.8, 0.8], 
    joint: rigid, 
    friction: 0.1 
}
frame side3-2(bin-2): { 
    shape: ssBox, 
    Q: [-0.45, 0.0, 0.1], 
    size: [0.1, 0.8, 0.3, 0.05], 
    color: [0.8, 0.8, 0.8], 
    joint: rigid, 
    friction: 0.1 
}
frame side4-2(bin-2): { 
    shape: ssBox, 
    Q: [0.0, 0.4, 0.1], 
    size: [1.0, 0.1, 0.3, 0.05], 
    color: [0.8, 0.8, 0.8], 
    joint: rigid, 
    friction: 0.1 
}

# Adjusted tray1, tray2, and mug positioned independently
frame tray1: { 
    shape: ssBox, 
    size: [0.4, 0.3, 0.1, 0.01],  
    color: [0.5, 0.3, 0.1],  
    X: [1.0, 0, 0.5, 1.0, 0, 0, 0]  
}
frame tray2: { 
    shape: ssBox,  
    size: [0.4, 0.3, 0.1, 0.01],  
    color: [0.3, 0.6, 0.2],  
    X: [1.0, 0.5, 0.5, 0.707, 0.707, 0, 0]  
}
frame mug: { 
    shape: ssBox, 
    size: [0.07, 0.07, 0.3, 0.02], 
    color: [0.0, 0.5, 0.5],  
    X: [0.8, -0.5, 0.55, 1.0, 0, 0, 0]  
}
frame sponge(bin-2): { 
    joint: rigid,  
    shape: ssBox,  
    size: [0.15, 0.08, 0.09, 0.01],  
    color: [1.0, 1.0, 0.0],  
    X: [-0.7, -0.5, 0.6, 1.0, 0, 0, 0],  
    mass: 0.1, 
    contact: true  
}
