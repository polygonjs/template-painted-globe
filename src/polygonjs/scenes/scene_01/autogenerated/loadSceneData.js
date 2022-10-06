import { SceneDataManifestImporter } from "@polygonjs/polygonjs/dist/src/engine/io/manifest/import/SceneData";
const manifest = {
  properties: "1665052641879",
  root: "1660955128058",
  nodes: {
    cameras: "1660955128058",
    "cameras/cameraControls1": "1660955128058",
    "cameras/actor1": "1663712037130",
    lights: "1663712037130",
    globe: "1660955128058",
    "globe/MAT": "1660955128058",
    "globe/MAT/pointsParticles": "1663712037130",
    "globe/COP": "1663712037130",
    "globe/particlesSystemGpu1": "1665052784178",
    "globe/eventsNetwork1": "1665052784178",
  },
  shaders: {
    "/globe/MAT/pointsParticles": {
      vertex: "1663712037130",
      fragment: "1663712037130",
      "customDistanceMaterial.vertex": "1663712037130",
      "customDistanceMaterial.fragment": "1663712037130",
      "customDepthMaterial.vertex": "1663712037130",
      "customDepthMaterial.fragment": "1663712037130",
      "customDepthDOFMaterial.vertex": "1663712037130",
      "customDepthDOFMaterial.fragment": "1663712037130",
    },
    "/globe/particlesSystemGpu1": {
      basecolor_SEPARATOR_hovered: "1663712037130",
      position: "1663712037130",
    },
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
