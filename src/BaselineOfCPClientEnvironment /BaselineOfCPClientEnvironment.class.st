Class {
	#name : #BaselineOfCPClientEnvironment,
	#superclass : #BaselineOf,
	#category : #'BaselineOfCPClientEnvironment '
}

{ #category : #baselines }
BaselineOfCPClientEnvironment >> baseline: spec [
	<baseline>
	
	spec for: #common do: [
		spec
			package: 'CPClientEnvironment'
	 ]

	
]
