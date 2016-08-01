from naoqi import *
import time

ROBOT_IP="127.0.0.1"

barcode=ALProxy("ALBarcodeReader", ROBOT_IP, 46966)
barcode.subscribe("test_barcode")
memory=ALProxy("ALMemory", ROBOT_IP, 46966)
broker = ALBroker("pythonBroker","0.0.0.0", 0, ROBOT_IP, 46966)

for i in range(20):
  data = memory.getData("BarcodeReader/BarcodeDetected")
  print data
  time.sleep(1)

class myEventHandler(ALModule):
  def myCallback(self, key, value, msg):
    print "Received \"" + str(key) + "\" event with data: " + str(value)

handlerModule = myEventHandler("handlerModule")
memory.subscribeToEvent("BarcodeReader/BarcodeDetected", "handlerModule", "myCallback")

time.sleep(20) # Keep the broker alive for 20 seconds

memory.unsubscribeToEvent("BarcodeReader/BarcodeDetected", "handlerModule")
