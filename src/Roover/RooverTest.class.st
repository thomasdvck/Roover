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
