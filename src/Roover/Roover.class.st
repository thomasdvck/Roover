Class {
	#name : 'Roover',
	#superclass : 'Object',
	#instVars : [
		'x',
		'y',
		'direction'
	],
	#category : 'Roover',
	#package : 'Roover'
}

{ #category : 'accessing' }
Roover >> direction [
	^ direction
]

{ #category : 'initialization' }
Roover >> initialize [ 

	super initialize.
	direction := #N.
	x := 0.
	y := 0
]

{ #category : 'accessing - structure variables' }
Roover >> x [
	^ x
]

{ #category : 'accessing - structure variables' }
Roover >> y [ 

	^ y
]
