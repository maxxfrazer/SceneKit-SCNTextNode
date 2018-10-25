# SceneKit-TextNode

Easily add an SCNNode with a 3D text geometry to a SceneKit project with a fixed width

Include this pod in your project:
`pod 'SCNTextNode', :git => 'https://github.com/maxxfrazer/SceneKit-TextNode.git'`

Using this small library you can easily add a node with a text geometry to fit nicely in your scene.

The following example creates a text node of any string that will always be scaled to have a width of unit (meters if using ARKit)

```
	let myTextNode = SCNTextNode(text: "hello world", width: 1.0, isWrapped: false, depth: 0.05)
	myTextNode.position.z = -1
	self.sceneView.scene.rootNode.addChild(myTextNode)

```