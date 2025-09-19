Class {
	#name : 'North',
	#superclass : 'Direction',
	#category : 'Roover',
	#package : 'Roover'
}

{ #category : 'as yet unclassified' }
North >> rotateLeft [
	^ West new
]

{ #category : 'as yet unclassified' }
North >> rotateRight [
	^East new.
]
