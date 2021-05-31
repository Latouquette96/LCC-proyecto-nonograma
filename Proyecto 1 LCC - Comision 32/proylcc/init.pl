
:- module(init, [ init/3 ]).

/**
* init(PistasFilas, PistasColumnas, Grilla)
* @param {PistasFilas} Lista que contiene n listas de números enteros.
* @param {PistasColumnas} Lista que contiene m listas de números enteros.
* @param {Grilla} Lista que contiene n listas, y cada contiene m elementos.
*/
init(
    [[6], [3,1], [1,2], [2,3], [6], [4], [5], [2,4], [2,4,1], [3,6]],	% PistasFilas

    [[1], [1,3,3], [2,7], [2,3], [2,7], [1,8], [5,4], [3], [1], [2]], 	% PistasColumnas

    [
        ["X", _ , _ , _ , _ , _ , _ , _ ,"X", _ ], 		
        ["X", _ , _ , _ , _ , _ , _ ,"X", _ , _ ],
        ["X", _ ,"X", _ ,"X", _ , _ , _ ,"X", _ ],
        ["X", _ , _ ,"X", _ , _ , _ ,"X","X", _ ],
        ["X", _ , _ , _ , _ , _ , _ , _ , _ ,"X"],		% Grilla
        ["X", _ , _ , _ , _ , _ ,"X", _ , _ , _ ],
        ["X","X", _ , _ , _ , _ , _ , _ ,"X", _ ],
        [ _ , _ , _ , _ , _ , _ , _ , _ ,"X","X"],
        [ _ , _ , _ ,"X", _ , _ , _ , _ ,"X", _ ],
        [ _ , _ , _ , _ , _ , _ , _ , _ , _ , _ ]
    ]
).