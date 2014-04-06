prey-predator
=============

Prey Predator - ML Assignment HTML Visualizer

To visualize a game:

- Get a json in this form from a game simulation
```
{'moves':
    [{'predators': [[1.1, 1.2], [1.2, 2.3]],
       'pray': [2.5, 2],
       'traps': [[1.3, 1.2]]},
      {'predators': [[1.0, 1.0], [1.0, 2.0]],
        'pray': [3.7, 1],
        'traps': [[1.3, 1.2]]},
      {'predators': [[1.0, 1.0], [1.0, 2.0]],
        'pray': [4.0, 1],
        'traps': [[1.3, 1.2]]},
      {'predators': [[1.0, 1.0], [1.0, 2.0]],
        'pray': [5.3, 1],
        'traps': [[1.3, 1.2]]},
      {'predators': [[1.0, 1.0], [1.0, 2.0]],
        'pray': [6.6, 1],
        'traps': [[1.3, 1.2]]},
      {'predators': [[1.0, 1.0], [1.0, 2.0]],
        'pray': [7.9, 1],
        'traps': [[1.3, 1.2]]},
      {'predators': [[1.2, 1.2], [1.4, 2.0]],
        'pray': [8.1, 1],
        'traps': [[1.3, 1.2]]}],
      'width': 8,
      'height': 6,
      'predatorPerceptionRadius': 3,
      'prayPerceptionRadius': 2,
      'prayCollisonRadius': .3,
      'predatorCollisionRadius': .2,
      'trapCollisionRadius': .3
}
```

- Run ```./visualize.sh game.json $YOUR_FAVOURITE_BROWSER```

Any Pull Requests with improvements are welcome
