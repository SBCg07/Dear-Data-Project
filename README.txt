# Dear Data Project 2026 by Sulaiman Bahloul 

# The data captured for this project is extracted from an Online Competitive Game.

# DATA CONTEXT:
# 2 teams, Ally and an Enemy team, both composed of 6 players each compete to win.
# The game features two chats, a team chat and an 'All' chat. 
# "Toxicity" refers to Anti-social behaviour that can be seen in game via the following actions:
    # - Intentionally trying to lose or disadvantage their team 
    # - Writing inappropriate or insulting comments, not necessarily directed at players
    # - Taunting behaviour such as using built in game features to disrupt enemies/allies

# RECORDED DATA:
# Toxicity Level - 4 levels to categorise the toxicity displayed
    # Low-None, Apparent, Consistent, High
# Win / Loss - Whether I won or lost the match
# Ranked vs Casual - Whether the match contributes to a tier system, or has no stakes
# Number of Premades - How many people in the team I played with that I know 
# Toxicity on Which Team - Whether neither, ally, enemy or both teams had toxicity present
# My Performance - How well I believed I played
    # Terrible, Mediocre, Good, Great

# DATA REPRESENTATION:
# The current concept is that each match is represented as a Planet in space.
# The goal is that the user can click on a Planet, and it will create a 3d view.
# Each planet has details that will represent data. These details reflect the space theme:
    # Number of Moons -> No. of Premades
    # Size of Planet -> My Performance
    # Colour of Planet -> Toxicity Level
    # Rings -> Win vs Loss
    # Surface Texture -> Toxicity on Which Team