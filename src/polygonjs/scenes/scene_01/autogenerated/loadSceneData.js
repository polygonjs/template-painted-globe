import { SceneDataManifestImporter } from "@polygonjs/polygonjs/dist/src/engine/io/manifest/import/SceneData";
const manifest = {
  properties: "1660955128058",
  root: "1660955128058",
  nodes: {
    cameras: "1660955128058",
    "cameras/cameraControls1": "1660955128058",
    "cameras/actor1": "1660955128058",
    lights: "1660955128058",
    globe: "1660955128058",
    "globe/MAT": "1660955128058",
    "globe/MAT/pointsParticles": "1660955128058",
    "globe/COP": "1660955128058",
    "globe/particlesSystemGpu1": "1660955128058",
    "globe/eventsNetwork1": "1660955128058",
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
