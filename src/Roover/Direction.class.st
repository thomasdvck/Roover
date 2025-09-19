Class {
	#name : 'Direction',
	#superclass : 'Object',
	#category : 'Roover',
	#package : 'Roover'
}

{ #category : 'comparing' }
Direction >> = arg [
		
	^self class name = arg class name 
]
