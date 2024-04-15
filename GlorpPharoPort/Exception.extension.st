Extension { #name : 'Exception' }

{ #category : '*GlorpPharoPort' }
Exception >> parameter: str [

	self messageText: str asString
]

{ #category : '*GlorpPharoPort' }
Exception class >> raiseErrorString: aString [

	^ self signal: aString
]

{ #category : '*GlorpPharoPort' }
Exception class >> raiseRequest [

	^ self signal
]

{ #category : '*GlorpPharoPort' }
Exception >> raiseRequest [

	^ self signal
]
