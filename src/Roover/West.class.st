Class {
	#name : 'West',
	#superclass : 'Direction',
	#category : 'Roover',
	#package : 'Roover'
}

{ #category : 'comparing' }
West >> rotateLeft [
	^ South new.
]

{ #category : 'comparing' }
West >> rotateRight [
	^North new.
]
