/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport
// Create a new canvas
let canvas = Canvas(width: 600, height: 500)
// Color of Sky to blue
canvas.fillColor = Color.init(hue: 200, saturation: 50, brightness: 100, alpha: 100)
canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 600, height: 500)
// Sun rays in yellow
canvas.lineColor = Color.init(hue: 55, saturation: 100, brightness: 100, alpha: 100)
canvas.defaultLineWidth = 5
canvas.drawLine(fromX: 0, fromY: 500, toX: 100, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 400)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 200)
// Sun rays in orange
canvas.lineColor = Color.init(hue: 10, saturation: 70, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 0, fromY: 500, toX: 0, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 200, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 450, toY: 0)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 500)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 300)
canvas.drawLine(fromX: 0, fromY: 500, toX: 600, toY: 100)
// draw the sun (yellow)
canvas.fillColor = Color.init(hue: 55, saturation: 100, brightness: 100, alpha: 100)
canvas.borderColor = Color.init(hue: 55, saturation: 100, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 0, centreY: 500, width: 150, height: 150 )
// draw clouds
canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 525, centreY: 500, width: 150, height: 150)
canvas.drawEllipse(centreX: 600, centreY: 425, width: 150, height: 150)
// draw rainbow (red)
canvas.defaultBorderWidth = 30
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)
canvas.borderColor = Color.red
canvas.drawEllipse(centreX: 300, centreY: 0, width: 600, height: 600)
// draw rainbow (orange)
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)
canvas.borderColor = Color.orange
canvas.drawEllipse(centreX: 300, centreY: 0, width: 550, height: 550)
// draw rainbow (yellow)
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)
canvas.borderColor = Color.yellow
canvas.drawEllipse(centreX: 300, centreY: 0, width: 500, height: 500)
// draw rainbow (green)
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)
canvas.borderColor = Color.green
canvas.drawEllipse(centreX: 300, centreY: 0, width: 450, height: 450)
// draw rainbow (blue)
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)
canvas.borderColor = Color.blue
canvas.drawEllipse(centreX: 300, centreY: 0, width: 400, height: 400)
// draw rainbow (purple)
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)
canvas.borderColor = Color.purple
canvas.drawEllipse(centreX: 300, centreY: 0, width: 350, height: 350)
// draw sky
canvas.fillColor = Color.init(hue: 0, saturation: 0, brightness: 0, alpha: 0)










// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView
