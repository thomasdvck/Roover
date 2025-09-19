Class {
	#name : 'Roover',
	#superclass : 'Object',
	#instVars : [
		'x',
		'y'
	],
	#category : 'Roover',
	#package : 'Roover'
}

{ #category : 'initialization' }
Roover >> initialize [ 

	super initialize.
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
