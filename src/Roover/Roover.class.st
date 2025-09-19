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
Roover >> direction: aWest [ 
	direction := aWest
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
	direction := North new.
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

{ #category : 'accessing' }
Roover >> move [
	| p |
	p:= self direction move: x@y.
	x:= p x.
	y:= p y.
	
]

{ #category : 'as yet unclassified' }
Roover >> turnLeft [
	self direction: self direction rotateLeft
]

{ #category : 'accessing' }
Roover >> turnRight [
	self direction: self direction rotateRight .
]

{ #category : 'accessing - structure variables' }
Roover >> x [
	^ x
]

{ #category : 'accessing - structure variables' }
Roover >> y [ 

	^ y
]
