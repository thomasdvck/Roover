Class {
	#name : 'Roover',
	#superclass : 'Object',
	#instVars : [
		'x',
		'y',
		'direction',
		'gridSize'
	],
	#category : 'Roover',
	#package : 'Roover'
}

{ #category : 'accessing' }
Roover >> direction [
	^ direction
]

{ #category : 'accessing' }
Roover >> gridSize [
	^ gridSize
]

{ #category : 'accessing' }
Roover >> gridSize: aPoint [ 
	gridSize := aPoint
]

{ #category : 'initialization' }
Roover >> initialize [ 

	super initialize.
	direction := #N.
	x := 0.
	y := 0
]

{ #category : 'accessing' }
Roover >> interpretCommand: aString [ 
	| input grid |
	input := aString splitOn: Character cr.
	grid := input first splitOn: Character space.
	self gridSize: (grid first asInteger + 1) @
	(grid second asInteger + 1).
	
		
	
]

{ #category : 'accessing - structure variables' }
Roover >> x [
	^ x
]

{ #category : 'accessing - structure variables' }
Roover >> y [ 

	^ y
]
