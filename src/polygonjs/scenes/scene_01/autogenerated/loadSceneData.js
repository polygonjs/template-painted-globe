import { SceneDataManifestImporter } from "@polygonjs/polygonjs/dist/src/engine/io/manifest/import/SceneData";
const manifest = {
  properties: "1660608129726",
  root: "1660608129726",
  nodes: {
    cameras: "1660608129726",
    "cameras/cameraControls1": "1660608129726",
    "cameras/actor1": "1660608129726",
    lights: "1660608129726",
    globe: "1660608129726",
    "globe/MAT": "1660608129726",
    "globe/MAT/pointsParticles": "1660608129726",
    "globe/COP": "1660608129726",
    "globe/particlesSystemGpu1": "1660608129726",
    "globe/eventsNetwork1": "1660608129726",
  },
};

export const loadSceneData_scene_01 = async (options = {}) => {
  const sceneDataRoot = options.sceneDataRoot || "./polygonjs/scenes";
  return await SceneDataManifestImporter.importSceneData({
    sceneName: "scene_01",
    urlPrefix: sceneDataRoot + "/scene_01",
    manifest: manifest,
    onProgress: options.onProgress,
  });
};
