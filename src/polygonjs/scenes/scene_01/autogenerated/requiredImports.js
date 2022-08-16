// actor
import { FloatToVec3ActorNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/actor/FloatToVec3";
import { MultAddActorNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/actor/MultAdd";
import { OnTickActorNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/actor/OnTick";
import { SetObjectRotationActorNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/actor/SetObjectRotation";
// cop
import { ImageCopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/cop/Image";
// event
import { CameraOrbitControlsEventNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/event/CameraOrbitControls";
import { PointerEventNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/event/Pointer";
import { RaycastEventNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/event/Raycast";
// mat
import { MeshBasicMatNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/mat/MeshBasic";
import { PointsBuilderMatNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/mat/PointsBuilder";
// obj
import { GeoObjNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/obj/Geo";
// sop
import { BVHSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/BVH";
import { ActorSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/Actor";
import { AreaLightSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/AreaLight";
import { AttribCreateSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/AttribCreate";
import { AttribFromTextureSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/AttribFromTexture";
import { CameraControlsSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/CameraControls";
import { CopNetworkSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/CopNetwork";
import { DeleteSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/Delete";
import { EmptyObjectSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/EmptyObject";
import { EventsNetworkSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/EventsNetwork";
import { HemisphereLightSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/HemisphereLight";
import { IcosahedronSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/Icosahedron";
import { MaterialSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/Material";
import { MaterialsNetworkSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/MaterialsNetwork";
import { MergeSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/Merge";
import { ObjectPropertiesSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/ObjectProperties";
import { ParticlesSystemGpuSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/ParticlesSystemGpu";
import { PerspectiveCameraSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/PerspectiveCamera";
import { PolarTransformSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/PolarTransform";
import { SetChildrenSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/SetChildren";
import { SphereSopNode } from "@polygonjs/polygonjs/dist/src/engine/nodes/sop/Sphere";

export const requiredImports_scene_01 = {
  nodes: [
    FloatToVec3ActorNode,
    MultAddActorNode,
    OnTickActorNode,
    SetObjectRotationActorNode,
    ImageCopNode,
    CameraOrbitControlsEventNode,
    PointerEventNode,
    RaycastEventNode,
    MeshBasicMatNode,
    PointsBuilderMatNode,
    GeoObjNode,
    BVHSopNode,
    ActorSopNode,
    AreaLightSopNode,
    AttribCreateSopNode,
    AttribFromTextureSopNode,
    CameraControlsSopNode,
    CopNetworkSopNode,
    DeleteSopNode,
    EmptyObjectSopNode,
    EventsNetworkSopNode,
    HemisphereLightSopNode,
    IcosahedronSopNode,
    MaterialSopNode,
    MaterialsNetworkSopNode,
    MergeSopNode,
    ObjectPropertiesSopNode,
    ParticlesSystemGpuSopNode,
    PerspectiveCameraSopNode,
    PolarTransformSopNode,
    SetChildrenSopNode,
    SphereSopNode,
  ],
  operations: [],
};
