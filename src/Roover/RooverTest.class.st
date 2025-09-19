Class {
	#name : 'RooverTest',
	#superclass : 'TestCase',
	#category : 'Roover',
	#package : 'Roover'
}

{ #category : 'tests' }
RooverTest >> testDefaultRooverDirectionIsNorth [

	| r |
	r := Roover new.
	self assert: r direction equals: #N.
	
]

{ #category : 'tests' }
RooverTest >> testDefaultRooverPositionIsAtZeroZero [

	| r |
	r := Roover new.
	self assert: r x equals: 0.
	self assert: r y equals: 0.
]

{ #category : 'tests' }
RooverTest >> testGridSize [

	| r |
	r := Roover new.
	r interpretCommand: '5 5
1 2 N 
LMLM'.
	self assert: r gridSize equals: 6@6
]

{ #category : 'tests' }
RooverTest >> testRotateLeft [
|r|
 r := Roover new.
r turnLeft.

self assert r direction equals: #O.

]

{ #category : 'tests' }
RooverTest >> testSplitInput [

	| splits |
	splits := ('5 5
1 2 N
LMLM' splitOn: Character cr).

	self assert: splits size equals: 3.
	self assert: splits first equals: '5 5'
]
