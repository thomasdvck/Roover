Class {
	#name : 'DirectionTest',
	#superclass : 'TestCase',
	#category : 'Roover',
	#package : 'Roover'
}

{ #category : 'tests' }
DirectionTest >> testEastTurnRight [

	self assert: East new rotateRight equals: South new
]

{ #category : 'tests' }
DirectionTest >> testNorthTurnRight [

	self assert: North new rotateRight equals: East new
]

{ #category : 'tests' }
DirectionTest >> testSouthTurnRight [

	self assert: South new rotateRight equals: West new
]

{ #category : 'tests' }
DirectionTest >> testTurnLeft [
	self assert: North new rotateLeft equals: West new
]

{ #category : 'tests' }
DirectionTest >> testTurnRight [

	self assert: North new rotateRight equals: East new
]

{ #category : 'tests' }
DirectionTest >> testWestTurnRight [

	self assert: West new rotateRight equals: North new
]
