Class {
	#name : 'South',
	#superclass : 'Direction',
	#category : 'Roover',
	#package : 'Roover'
}

{ #category : 'comparing' }
South >> rotateLeft [
	^West new
]

{ #category : 'comparing' }
South >> rotateRight [
	^West new.
]
