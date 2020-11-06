
"use strict";

let GetPanoramic = require('./GetPanoramic.js')
let FindLines = require('./FindLines.js')
let FindWaving = require('./FindWaving.js')
let DetectObjects = require('./DetectObjects.js')
let GetCubes = require('./GetCubes.js')
let TrainObject = require('./TrainObject.js')
let GetFacesFromImage = require('./GetFacesFromImage.js')
let RecognizeObject = require('./RecognizeObject.js')
let RecognizeObjects = require('./RecognizeObjects.js')
let FindPlane = require('./FindPlane.js')
let GetThermalAngle = require('./GetThermalAngle.js')
let FaceRecognition = require('./FaceRecognition.js')
let DetectGripper = require('./DetectGripper.js')

module.exports = {
  GetPanoramic: GetPanoramic,
  FindLines: FindLines,
  FindWaving: FindWaving,
  DetectObjects: DetectObjects,
  GetCubes: GetCubes,
  TrainObject: TrainObject,
  GetFacesFromImage: GetFacesFromImage,
  RecognizeObject: RecognizeObject,
  RecognizeObjects: RecognizeObjects,
  FindPlane: FindPlane,
  GetThermalAngle: GetThermalAngle,
  FaceRecognition: FaceRecognition,
  DetectGripper: DetectGripper,
};
