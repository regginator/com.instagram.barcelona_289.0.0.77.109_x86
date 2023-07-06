.class public final LX/0Zd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "CAMERA_PERSISTENCE_SERVICE_LOAD"

    return-object v0

    :pswitch_1
    const-string v0, "CAMERA_INSTRUCTION_SERVICE_LOAD"

    return-object v0

    :pswitch_2
    const-string v0, "CAMERA_SPEED_SERVICE_LOAD"

    return-object v0

    :pswitch_3
    const-string v0, "CAMERA_WEATHER_SERVICE_LOAD"

    return-object v0

    :pswitch_4
    const-string v0, "CAMERA_MOVING_TARGET_TRACKER_SINGLE_FRAME"

    return-object v0

    :pswitch_5
    const-string v0, "CAMERA_FACE_TRACKER_REAL_SCALE"

    return-object v0

    :pswitch_6
    const-string v0, "CAMERA_BODY_TRACKING_CAFFE2"

    return-object v0

    :pswitch_7
    const-string v0, "CAMERA_BODY_TRACKING_NORMALIZE_BGRA_INPUT"

    return-object v0

    :pswitch_8
    const-string v0, "CAMERA_BODY_TRACKING_NORMALIZE_INPUT"

    return-object v0

    :pswitch_9
    const-string v0, "CAMERA_BODY_TRACKING_LOAD_MODEL"

    return-object v0

    :pswitch_a
    const-string v0, "CAMERA_BODY_TRACKING_SINGLE_FRAME"

    return-object v0

    :pswitch_b
    const-string v0, "CAMERA_MULTICLASS_SEGMENTATION_NORMALIZEOUTPUT"

    return-object v0

    :pswitch_c
    const-string v0, "CAMERA_TARGET_TRACKER_SINGLE_FRAME"

    return-object v0

    :pswitch_d
    const-string v0, "CAMERA_TARGETRECOGNITIONXRAYMODELLOAD"

    return-object v0

    :pswitch_e
    const-string v0, "CAMERA_POPCORN_BENCHMARK_RUN_BEFORE_TEARDOWN"

    return-object v0

    :pswitch_f
    const-string v0, "CAMERA_LINE_BASED_PLANE_TRACKER_TRACK_PLANES"

    return-object v0

    :pswitch_10
    const-string v0, "CAMERA_LINE_BASED_PLANE_TRACKER_ADD_PLANE"

    return-object v0

    :pswitch_11
    const-string v0, "CAMERA_POPCORN_BENCHMARK_RUN"

    return-object v0

    :pswitch_12
    const-string v0, "CAMERA_REGION_TRACKER_SINGLE_FRAME"

    return-object v0

    :pswitch_13
    const-string v0, "CAMERA_AR_INTERCEPT_ALLOC"

    return-object v0

    :pswitch_14
    const-string v0, "CAMERA_HAND_TRACKING_LOAD_MODEL"

    return-object v0

    :pswitch_15
    const-string v0, "CAMERA_HAND_TRACKING_INIT"

    return-object v0

    :pswitch_16
    const-string v0, "CAMERA_PERSON_SEGMENTATION_LOAD_MODEL"

    return-object v0

    :pswitch_17
    const-string v0, "CAMERA_HAIR_SEGMENTATION_LOAD_MODEL"

    return-object v0

    :pswitch_18
    const-string v0, "CAMERA_HAIR_SEGMENTATION_NORMALIZEOUTPUT"

    return-object v0

    :pswitch_19
    const-string v0, "CAMERA_HAIR_SEGMENTATION_CAFFE2"

    return-object v0

    :pswitch_1a
    const-string v0, "CAMERA_HAIR_SEGMENTATION_NORMALIZE"

    return-object v0

    :pswitch_1b
    const-string v0, "CAMERA_HAIR_SEGMENTATION_INIT"

    return-object v0

    :pswitch_1c
    const-string v0, "CAMERA_HAIR_SEGMENTATION_SINGLE_FRAME"

    return-object v0

    :pswitch_1d
    const-string v0, "CAMERA_FACE_ACTIONS_LOAD_MODEL"

    return-object v0

    :pswitch_1e
    const-string v0, "CAMERA_FACE_ACTIONS_REFINE_BLENDSHAPES"

    return-object v0

    :pswitch_1f
    const-string v0, "CAMERA_IMAGETRACKERSYNCPROCESSFRAME"

    return-object v0

    :pswitch_20
    const-string v0, "CAMERA_AR_XPLAT_FIRST_FRAME_RENDER_TIME"

    return-object v0

    :pswitch_21
    const-string v0, "CAMERA_AR_XPLAT_AVG_RENDER_TIME"

    return-object v0

    :pswitch_22
    const-string v0, "CAMERA_STANDALONE_TRACKING_UPDATE_AND_TRACK_FRAME"

    return-object v0

    :pswitch_23
    const-string v0, "CAMERA_RECOGNITIONTRACKINGSETLOCK"

    return-object v0

    :pswitch_24
    const-string v0, "CAMERA_RECOGNITIONTRACKINGONRECOGNIZED"

    return-object v0

    :pswitch_25
    const-string v0, "CAMERA_RECOGNITIONTRACKINGSTEP"

    return-object v0

    :pswitch_26
    const-string v0, "CAMERA_IMAGETRACKERDETERMINEPOSES"

    return-object v0

    :pswitch_27
    const-string v0, "CAMERA_IMAGETRACKERADDPATTERN"

    return-object v0

    :pswitch_28
    const-string v0, "CAMERA_ARENGINE_VIEWPORT_RENDER"

    return-object v0

    :pswitch_29
    const-string v0, "CAMERA_ARENGINE_VIEWPORT_PRERENDER"

    return-object v0

    :pswitch_2a
    const-string v0, "CAMERA_ARENGINE_SCRIPT_EXECUTOR_CREATE"

    return-object v0

    :pswitch_2b
    const-string v0, "CAMERA_AR_SERVICE_TEMP_ANDROID_LOADMODEL"

    return-object v0

    :pswitch_2c
    const-string v0, "CAMERA_ARENGINE_REACTIVE_CONTEXT_REMOVE_SUBSCRIPTIONS"

    return-object v0

    :pswitch_2d
    const-string v0, "CAMERA_ARENGINE_REACTIVE_CONTEXT_CALL_JS_SUBSCRIPTIONS"

    return-object v0

    :pswitch_2e
    const-string v0, "CAMERA_ARENGINE_REACTIVE_CONTEXT_ROOT_COMPONENT_PERFORM"

    return-object v0

    :pswitch_2f
    const-string v0, "CAMERA_ARENGINE_REACTIVE_CONTEXT_ROOT_COMPONENT_UPDATE"

    return-object v0

    :sswitch_0
    const-string v0, "CAMERA_AR_SERVICE_POST_LOAD"

    return-object v0

    :sswitch_1
    const-string v0, "CAMERA_WORLD_TRACKER_CALCULATOR_STEP"

    return-object v0

    :sswitch_2
    const-string v0, "CAMERA_C2E_PREDICTION"

    return-object v0

    :sswitch_3
    const-string v0, "CAMERA_OPEN_ML_TEXTURE_MODEL_PROCESSOR_CREATE_FINAL_OUTPUT_BUFFER"

    return-object v0

    :sswitch_4
    const-string v0, "CAMERA_ARENGINE_MATERIAL_CREATE_SHADER_MODULES"

    return-object v0

    :sswitch_5
    const-string v0, "CAMERA_WORLD_TRACKER_ALGO_SINGLE_FRAME"

    return-object v0

    :sswitch_6
    const-string v0, "CAMERA_OPEN_ML_LOAD_PYTORCH_MODEL"

    return-object v0

    :sswitch_7
    const-string v0, "CAMERA_OPEN_ML_GENERATE_ALL_MLTEXTURES"

    return-object v0

    :sswitch_8
    const-string v0, "CAMERA_UNIFIED_TARGET_TRACKER_SINGLE_FRAME"

    return-object v0

    :sswitch_9
    const-string v0, "CAMERA_AR_SUBEFFECT_LOAD"

    return-object v0

    :sswitch_a
    const-string v0, "CAMERA_FACEWAVE_LOAD_MODEL"

    return-object v0

    :sswitch_b
    const-string v0, "CAMERA_PERFORMANCE_TEST_NORMALIZE"

    return-object v0

    :sswitch_c
    const-string v0, "CAMERA_AR_SUBEFFECT_CREATE_FROM_EXTERNAL_FBID"

    return-object v0

    :sswitch_d
    const-string v0, "CAMERA_AR_SUBEFFECT_METADATA_DOWNLOAD"

    return-object v0

    :sswitch_e
    const-string v0, "CAMERA_ARENGINE_AVATAR_LOAD"

    return-object v0

    :sswitch_f
    const-string v0, "CAMERA_FIRST_FRAME_RENDER_TIME"

    return-object v0

    :sswitch_10
    const-string v0, "CAMERA_OPEN_ML_RUN_ALL_SV_DETECTORS"

    return-object v0

    :sswitch_11
    const-string v0, "CAMERA_JSVM_INITIALIZE"

    return-object v0

    :sswitch_12
    const-string v0, "CAMERA_ARENGINE_AVATAR_SKELETON_UPDATE"

    return-object v0

    :sswitch_13
    const-string v0, "CAMERA_WOLF_FIRSTFRAME_RENDER"

    return-object v0

    :sswitch_14
    const-string v0, "CAMERA_WORLD_TRACKER_ANCHOR_SINGLE_FRAME"

    return-object v0

    :sswitch_15
    const-string v0, "CAMERA_OPEN_ML_TEXTURE_STITCH_MODEL_OUTPUT"

    return-object v0

    :sswitch_16
    const-string v0, "CAMERA_SV_BODY_TRACKING_PER_FRAME_TIME"

    return-object v0

    :sswitch_17
    const-string v0, "CAMERA_MULTICLASS_SEGMENTATION_SINGLE_FRAME"

    return-object v0

    :sswitch_18
    const-string v0, "CAMERA_SV_TEXTURE_GENERATOR_PER_FRAME_TIME"

    return-object v0

    :sswitch_19
    const-string v0, "CAMERA_DEEP_EXPRESSION_TRACKER_CALCULATE_WEIGHTS"

    return-object v0

    :sswitch_1a
    const-string v0, "CAMERA_PERFORMANCE_TEST_SINGLE_FRAME"

    return-object v0

    :sswitch_1b
    const-string v0, "CAMERA_CAMERA_TIME_TO_RENDER_FILTER"

    return-object v0

    :sswitch_1c
    const-string v0, "CAMERA_SV_DETECTOR_CONTROLLER_PROCESS_INPUT_FRAME"

    return-object v0

    :sswitch_1d
    const-string v0, "CAMERA_ARENGINE_AVATAR_UPDATE"

    return-object v0

    :sswitch_1e
    const-string v0, "CAMERA_OPEN_ML_ASSIGN_PROCESS_IMAGE_RESULT"

    return-object v0

    :sswitch_1f
    const-string v0, "CAMERA_SV_GENERIC_MODEL_LOAD"

    return-object v0

    :sswitch_20
    const-string v0, "CAMERA_C2E_LOAD_MODEL"

    return-object v0

    :sswitch_21
    const-string v0, "CAMERA_MULTICLASS_SEGMENTATION_LOAD_MODEL"

    return-object v0

    :sswitch_22
    const-string v0, "CAMERA_SV_HAND_TRACKING_PER_FRAME_TIME"

    return-object v0

    :sswitch_23
    const-string v0, "CAMERA_C2E_SINGLE_FRAME"

    return-object v0

    :sswitch_24
    const-string v0, "CAMERA_MULTICLASS_SEGMENTATION_MODELRUN"

    return-object v0

    :sswitch_25
    const-string v0, "CAMERA_AR_SUBEFFECT_DESTROY"

    return-object v0

    :sswitch_26
    const-string v0, "CAMERA_SV_GAN_CROP_BB_IMAGE"

    return-object v0

    :sswitch_27
    const-string v0, "CAMERA_ENTRY_POINT_TO_CAMERA_PREVIEW"

    return-object v0

    :sswitch_28
    const-string v0, "CAMERA_WORLD_TRACKER_DETECTPLANE_SINGLE_FRAME"

    return-object v0

    :sswitch_29
    const-string v0, "CAMERA_ARENGINE_AVATAR_RENDER_UPDATE"

    return-object v0

    :sswitch_2a
    const-string v0, "CAMERA_FACE_ACTIONS_PLUGIN_WAIT_FOR_DATA"

    return-object v0

    :sswitch_2b
    const-string v0, "CAMERA_ARENGINE_SHADOW_CASTING"

    return-object v0

    :sswitch_2c
    const-string v0, "CAMERA_SV_HAND_TRACKING_MODEL_LOAD"

    return-object v0

    :sswitch_2d
    const-string v0, "CAMERA_MLTEXTURE_MODEL_INFERENCE"

    return-object v0

    :sswitch_2e
    const-string v0, "CAMERA_AR_SUBEFFECT_DOWNLOAD"

    return-object v0

    :sswitch_2f
    const-string v0, "CAMERA_AR_SUBEFFECT_SERVICES_LOAD"

    return-object v0

    :sswitch_30
    const-string v0, "CAMERA_SV_GENERIC_INFERENCE"

    return-object v0

    :sswitch_31
    const-string v0, "CAMERA_SV_SEGMENTATION_FACE_PARSING_MODEL_LOAD"

    return-object v0

    :sswitch_32
    const-string v0, "CAMERA_FACEWAVE_SINGLE_FRAME"

    return-object v0

    :sswitch_33
    const-string v0, "CAMERA_ARFLOW_RUN_DAG"

    return-object v0

    :sswitch_34
    const-string v0, "CAMERA_MULTICLASS_SEGMENTATION_NORMALIZE"

    return-object v0

    :sswitch_35
    const-string v0, "CAMERA_WORLD_TRACKER_CALCULATOR_FIRSTFRAME_RENDER"

    return-object v0

    :sswitch_36
    const-string v0, "CAMERA_AR_SUBEFFECT_FIRST_SYNC"

    return-object v0

    :sswitch_37
    const-string v0, "CAMERA_IG_CAMERA_WRITE_DEVICE_CAPABILITIES"

    return-object v0

    :sswitch_38
    const-string v0, "CAMERA_SV_SEGMENTATION_CLOTHING_MODEL_LOAD"

    return-object v0

    :sswitch_39
    const-string v0, "CAMERA_WORLD_TRACKER_INPUTSYNC_PROCESSINPUT"

    return-object v0

    :sswitch_3a
    const-string v0, "CAMERA_SV_HAND_TRACKING_INFERENCE_TIME"

    return-object v0

    :sswitch_3b
    const-string v0, "CAMERA_LIGHT_ESTIMATION_SINGLE_FRAME"

    return-object v0

    :sswitch_3c
    const-string v0, "CAMERA_OPEN_ML_GET_INFERENCE_AREA_FOR_TEXTURE"

    return-object v0

    :sswitch_3d
    const-string v0, "CAMERA_OPEN_ML_SET_INFERENCE_AREA_FOR_TEXTURE"

    return-object v0

    :sswitch_3e
    const-string v0, "CAMERA_FACE_ACTIONS_CONVERT_IMAGE_FORMAT"

    return-object v0

    :sswitch_3f
    const-string v0, "CAMERA_GAN_MODEL_INFERENCE"

    return-object v0

    :sswitch_40
    const-string v0, "CAMERA_SV_SEGMENTATION_CLOTHING_INFERENCE_TIME"

    return-object v0

    :sswitch_41
    const-string v0, "CAMERA_AR_SYS_RESOURCE"

    return-object v0

    :sswitch_42
    const-string v0, "CAMERA_ARENGINE_RENDERER_SUBMIT_SHAPE"

    return-object v0

    :sswitch_43
    const-string v0, "CAMERA_FACE_ACTIONS_INFERENCE"

    return-object v0

    :sswitch_44
    const-string v0, "CAMERA_SV_BODY_TRACKING_INFERENCE_TIME"

    return-object v0

    :sswitch_45
    const-string v0, "CAMERA_SV_BODY_TRACKING_MODEL_LOAD"

    return-object v0

    :sswitch_46
    const-string v0, "CAMERA_SV_SEGMENTATION_FACE_PARSING_PER_FRAME_TIME"

    return-object v0

    :sswitch_47
    const-string v0, "CAMERA_SDK_BACKEND"

    return-object v0

    :sswitch_48
    const-string v0, "CAMERA_SV_SEGMENTATION_FACE_PARSING_INFERENCE_TIME"

    return-object v0

    :sswitch_49
    const-string v0, "CAMERA_TEST_SV_QPL"

    return-object v0

    :sswitch_4a
    const-string v0, "CAMERA_ARFLOW_OPERATOR_RUN"

    return-object v0

    :sswitch_4b
    const-string v0, "CAMERA_ARENGINE_SCRIPT_DOCUMENT_CREATE"

    return-object v0

    :sswitch_4c
    const-string v0, "CAMERA_PERFORMANCE_TEST_LOAD_MODEL"

    return-object v0

    :sswitch_4d
    const-string v0, "CAMERA_FC_AR_RENDERING"

    return-object v0

    :sswitch_4e
    const-string v0, "CAMERA_JSVM_SCRIPT_EXECUTE"

    return-object v0

    :sswitch_4f
    const-string v0, "CAMERA_OPEN_ML_CONVERT_INPUT_FORMAT"

    return-object v0

    :sswitch_50
    const-string v0, "CAMERA_WOLF_SLAM_INIT_TIME"

    return-object v0

    :sswitch_51
    const-string v0, "CAMERA_PERFORMANCE_TEST_MODELRUN"

    return-object v0

    :sswitch_52
    const-string v0, "CAMERA_AR_SESSION"

    return-object v0

    :sswitch_53
    const-string v0, "CAMERA_ARENGINE_AVATAR_RENDER_INIT"

    return-object v0

    :sswitch_54
    const-string v0, "CAMERA_FACE_ACTIONS_PROCESS_IMAGE_BUFFER"

    return-object v0

    :sswitch_55
    const-string v0, "CAMERA_ARENGINE_AVATAR_SKELETON_INIT"

    return-object v0

    :sswitch_56
    const-string v0, "CAMERA_OPEN_ML_PBP_PROCESS_IMAGE_BUFFER"

    return-object v0

    :sswitch_57
    const-string v0, "CAMERA_EFFECT_SESSION_START"

    return-object v0

    :sswitch_58
    const-string v0, "CAMERA_DEEP_EXPRESSION_TRACKER_LOAD_MODEL"

    return-object v0

    :sswitch_59
    const-string v0, "CAMERA_SV_GENERIC_PER_FRAME_TIME"

    return-object v0

    :sswitch_5a
    const-string v0, "CAMERA_WORLD_TRACKER_TRACK_POINT"

    return-object v0

    :sswitch_5b
    const-string v0, "CAMERA_SV_DETECTOR_MODEL_PROCESSOR_PASS_LUMACHROMA"

    return-object v0

    :sswitch_5c
    const-string v0, "CAMERA_SV_SEGMENTATION_CLOTHING_PER_FRAME_TIME"

    return-object v0

    :sswitch_5d
    const-string v0, "CAMERA_FC_AR_RENDERING_HEARTBEAT"

    return-object v0

    :sswitch_5e
    const-string v0, "CAMERA_LANDMARK_AR_SINGLE_FRAME"

    return-object v0

    :sswitch_5f
    const-string v0, "CAMERA_AR_XPLAT_EFFECT_INITIALIZATION_TIME"

    return-object v0

    :sswitch_60
    const-string v0, "CAMERA_FACE_TRACKER_FACE_SESSION_ID_CALCULATE"

    return-object v0

    :sswitch_61
    const-string v0, "CAMERA_FACE_TRACKER_FACIAL_GESTURE_CLASSIFIER"

    return-object v0

    :sswitch_62
    const-string v0, "CAMERA_FACE_TRACKER_EXPRESSION_TRACKING_CALCULATE_WEIGHTS"

    return-object v0

    :sswitch_63
    const-string v0, "CAMERA_HAND_TRACKING_FRAME"

    return-object v0

    :sswitch_64
    const-string v0, "CAMERA_ARENGINE_TEXTURE_STORAGE_LOAD"

    return-object v0

    :sswitch_65
    const-string v0, "CAMERA_FACE_TRACKER_IRIS_3D_INFERENCE"

    return-object v0

    :sswitch_66
    const-string v0, "CAMERA_FACE_TRACKER_TRACK_IRIS"

    return-object v0

    :sswitch_67
    const-string v0, "CAMERA_XRAY_MOBILE_RECOGNIZE"

    return-object v0

    :sswitch_68
    const-string v0, "CAMERA_ARENGINE_EFFECT_UPDATE_SCRIPT"

    return-object v0

    :sswitch_69
    const-string v0, "CAMERA_ARENGINE_EFFECT_UPDATE_SCENE"

    return-object v0

    :sswitch_6a
    const-string v0, "CAMERA_ARENGINE_EFFECT_UPDATE_AUDIO"

    return-object v0

    :sswitch_6b
    const-string v0, "CAMERA_ARENGINE_TEXTURE_LOAD"

    return-object v0

    :sswitch_6c
    const-string v0, "CAMERA_ARENGINE_EFFECT_DOCUMENT_LOAD"

    return-object v0

    :sswitch_6d
    const-string v0, "CAMERA_ARENGINE_EFFECT_MIGRATE"

    return-object v0

    :sswitch_6e
    const-string v0, "CAMERA_BODY_TRACKING_IMAGE_CONVERSION"

    return-object v0

    :sswitch_6f
    const-string v0, "CAMERA_BODY_TRACKING_FRAME"

    return-object v0

    :sswitch_70
    const-string v0, "CAMERA_WOLRD_TRACKER_SLAM_HAS_GYRO"

    return-object v0

    :sswitch_71
    const-string v0, "CAMERA_WORLD_TRACKER_SLAM_INIT_TIME"

    return-object v0

    :sswitch_72
    const-string v0, "CAMERA_ARENGINE_WAIT_FOR_DATA"

    return-object v0

    :sswitch_73
    const-string v0, "CAMERA_GL_CONTEXTS_MAX_ACTIVE"

    return-object v0

    :sswitch_74
    const-string v0, "CAMERA_GL_CONTEXTS_CREATED"

    return-object v0

    :sswitch_75
    const-string v0, "CAMERA_AR_RENDER_TIME"

    return-object v0

    :sswitch_76
    const-string v0, "CAMERA_TARGETRECOGNITIONQUERY"

    return-object v0

    :sswitch_77
    const-string v0, "CAMERA_TARGETRECOGNITIONOCEAN"

    return-object v0

    :sswitch_78
    const-string v0, "CAMERA_TARGETRECOGNITIONXRAY"

    return-object v0

    :sswitch_79
    const-string v0, "CAMERA_PERSON_SEGMENTATION_NORMALIZEOUTPUT"

    return-object v0

    :sswitch_7a
    const-string v0, "CAMERA_PERSON_SEGMENTATION_CAFFE2"

    return-object v0

    :sswitch_7b
    const-string v0, "CAMERA_PERSON_SEGMENTATION_NORMALIZE"

    return-object v0

    :sswitch_7c
    const-string v0, "CAMERA_PERSON_SEGMENTATION_INIT"

    return-object v0

    :sswitch_7d
    const-string v0, "CAMERA_FACE_TRACKER_MATCH_TEMPLATE"

    return-object v0

    :sswitch_7e
    const-string v0, "CAMERA_DATA_PROVIDER_UPDATE"

    return-object v0

    :sswitch_7f
    const-string v0, "CAMERA_CAMERA_SINGLE_EFFECT_RUN"

    return-object v0

    :sswitch_80
    const-string v0, "CAMERA_ARENGINE_GPU_TIME"

    return-object v0

    :sswitch_81
    const-string v0, "CAMERA_EFFECT_EXTRACTION_TIME"

    return-object v0

    :sswitch_82
    const-string v0, "CAMERA_ARENGINE_WAIT_SEGMENTATION_RESULT"

    return-object v0

    :sswitch_83
    const-string v0, "CAMERA_ARENGINE_WAIT_WORLDTRACKER_RESULT"

    return-object v0

    :sswitch_84
    const-string v0, "CAMERA_ARENGINE_WAIT_FACETRACKER_RESULT"

    return-object v0

    :sswitch_85
    const-string v0, "CAMERA_AR_SERVICE_SNAPSHOT_ALL"

    return-object v0

    :sswitch_86
    const-string v0, "CAMERA_AR_SERVICE_SNAPSHOT"

    return-object v0

    :sswitch_87
    const-string v0, "CAMERA_VISUAL_SLAM_SINGLE_FRAME"

    return-object v0

    :sswitch_88
    const-string v0, "CAMERA_ARENGINE_RENDER_SESSION_CREATE"

    return-object v0

    :sswitch_89
    const-string v0, "CAMERA_ARENGINE_VIEWPORT_CREATE"

    return-object v0

    :sswitch_8a
    const-string v0, "CAMERA_WORLD_TRACKER_SLAM"

    return-object v0

    :sswitch_8b
    const-string v0, "CAMERA_ARENGINE_MANIFEST_DESERIALIZE"

    return-object v0

    :sswitch_8c
    const-string v0, "CAMERA_AR_SERVICE_VIDEO_BUFFER_CONVERT"

    return-object v0

    :sswitch_8d
    const-string v0, "CAMERA_ARENGINE_SCRIPTING_MODULE_UPDATE"

    return-object v0

    :pswitch_30
    const-string v0, "CAMERA_AR_SERVICEHOST_PREPARE"

    return-object v0

    :pswitch_31
    const-string v0, "CAMERA_AR_SERVICE_CREATE"

    return-object v0

    :pswitch_32
    const-string v0, "CAMERA_AR_SERVICE_RESET"

    return-object v0

    :pswitch_33
    const-string v0, "CAMERA_AR_SERVICE_LOAD"

    return-object v0

    :pswitch_34
    const-string v0, "CAMERA_FACE_TRACKER_LOAD_MODELS"

    return-object v0

    :pswitch_35
    const-string v0, "CAMERA_FACE_TRACKER_ACQUIRE_TARGETS"

    return-object v0

    :pswitch_36
    const-string v0, "CAMERA_FACE_TRACKER_3D_INFERENCE"

    return-object v0

    :pswitch_37
    const-string v0, "CAMERA_FACE_TRACKER_TRACK_TARGETS"

    return-object v0

    :pswitch_38
    const-string v0, "CAMERA_FACE_TRACKER_NORMALIZE_IMAGE"

    return-object v0

    :pswitch_39
    const-string v0, "CAMERA_ARENGINE_RENDER_OPERATION"

    return-object v0

    :pswitch_3a
    const-string v0, "CAMERA_WORLD_TRACKER_ADD_ANCHOR"

    return-object v0

    :pswitch_3b
    const-string v0, "CAMERA_WORLD_TRACKER_SINGLE_FRAME"

    return-object v0

    :pswitch_3c
    const-string v0, "CAMERA_FACE_TRACKER_SINGLE_FRAME"

    return-object v0

    :pswitch_3d
    const-string v0, "CAMERA_PERSON_SEGMENTATION_SINGLE_FRAME"

    return-object v0

    :cond_0
    const-string v0, "CAMERA_ARENGINE_EFFECT_LOAD"

    return-object v0

    :cond_1
    const-string v0, "CAMERA_ARENGINE_EFFECT_CREATE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_8d
        0x21 -> :sswitch_8c
        0x22 -> :sswitch_8b
        0x23 -> :sswitch_8a
        0x24 -> :sswitch_89
        0x25 -> :sswitch_88
        0x26 -> :sswitch_87
        0x27 -> :sswitch_86
        0x28 -> :sswitch_85
        0x29 -> :sswitch_84
        0x2a -> :sswitch_83
        0x2b -> :sswitch_82
        0x2c -> :sswitch_81
        0x2d -> :sswitch_80
        0x2e -> :sswitch_7f
        0x2f -> :sswitch_7e
        0x30 -> :sswitch_7d
        0x31 -> :sswitch_7c
        0x32 -> :sswitch_7b
        0x33 -> :sswitch_7a
        0x34 -> :sswitch_79
        0x35 -> :sswitch_78
        0x36 -> :sswitch_77
        0x37 -> :sswitch_76
        0x38 -> :sswitch_75
        0x39 -> :sswitch_74
        0x3a -> :sswitch_73
        0x3b -> :sswitch_72
        0x3c -> :sswitch_71
        0x3d -> :sswitch_70
        0x3e -> :sswitch_6f
        0x3f -> :sswitch_6e
        0x40 -> :sswitch_6d
        0x41 -> :sswitch_6c
        0x42 -> :sswitch_6b
        0x43 -> :sswitch_6a
        0x44 -> :sswitch_69
        0x45 -> :sswitch_68
        0x46 -> :sswitch_67
        0x47 -> :sswitch_66
        0x48 -> :sswitch_65
        0x49 -> :sswitch_64
        0x4a -> :sswitch_63
        0x4b -> :sswitch_62
        0x4c -> :sswitch_61
        0x4d -> :sswitch_60
        0x5c -> :sswitch_5f
        0x408 -> :sswitch_5e
        0x42d -> :sswitch_5d
        0x441 -> :sswitch_5c
        0x49f -> :sswitch_5b
        0x4ca -> :sswitch_5a
        0x5ba -> :sswitch_59
        0x77a -> :sswitch_58
        0x7e2 -> :sswitch_57
        0x81d -> :sswitch_56
        0x8f8 -> :sswitch_55
        0x9c9 -> :sswitch_54
        0xaaf -> :sswitch_53
        0xc1c -> :sswitch_52
        0xcad -> :sswitch_51
        0xe0e -> :sswitch_50
        0xebc -> :sswitch_4f
        0xf0c -> :sswitch_4e
        0x1042 -> :sswitch_4d
        0x10f8 -> :sswitch_4c
        0x1136 -> :sswitch_4b
        0x116c -> :sswitch_4a
        0x11cc -> :sswitch_49
        0x1297 -> :sswitch_48
        0x12f7 -> :sswitch_47
        0x13e2 -> :sswitch_46
        0x1419 -> :sswitch_45
        0x142b -> :sswitch_44
        0x14fc -> :sswitch_43
        0x1523 -> :sswitch_42
        0x1528 -> :sswitch_41
        0x16f8 -> :sswitch_40
        0x16fe -> :sswitch_3f
        0x1804 -> :sswitch_3e
        0x1881 -> :sswitch_3d
        0x1923 -> :sswitch_3c
        0x19fd -> :sswitch_3b
        0x1c70 -> :sswitch_3a
        0x1dec -> :sswitch_39
        0x1df3 -> :sswitch_38
        0x1e55 -> :sswitch_37
        0x1e90 -> :sswitch_36
        0x1f45 -> :sswitch_35
        0x1f81 -> :sswitch_34
        0x1fd3 -> :sswitch_33
        0x1ff8 -> :sswitch_32
        0x205d -> :sswitch_31
        0x2099 -> :sswitch_30
        0x20dd -> :sswitch_2f
        0x20f0 -> :sswitch_2e
        0x2203 -> :sswitch_2d
        0x229a -> :sswitch_2c
        0x230a -> :sswitch_2b
        0x234b -> :sswitch_2a
        0x2372 -> :sswitch_29
        0x24b3 -> :sswitch_28
        0x257c -> :sswitch_27
        0x258e -> :sswitch_26
        0x2595 -> :sswitch_25
        0x2652 -> :sswitch_24
        0x267e -> :sswitch_23
        0x26bc -> :sswitch_22
        0x2885 -> :sswitch_21
        0x29dd -> :sswitch_20
        0x2a6c -> :sswitch_1f
        0x2ae4 -> :sswitch_1e
        0x2b5c -> :sswitch_1d
        0x2bba -> :sswitch_1c
        0x2cc3 -> :sswitch_1b
        0x2cd9 -> :sswitch_1a
        0x2dae -> :sswitch_19
        0x2e66 -> :sswitch_18
        0x3172 -> :sswitch_17
        0x3257 -> :sswitch_16
        0x32b5 -> :sswitch_15
        0x32ca -> :sswitch_14
        0x3405 -> :sswitch_13
        0x3411 -> :sswitch_12
        0x3648 -> :sswitch_11
        0x37d8 -> :sswitch_10
        0x3859 -> :sswitch_f
        0x3900 -> :sswitch_e
        0x3918 -> :sswitch_d
        0x3970 -> :sswitch_c
        0x39d9 -> :sswitch_b
        0x3a1d -> :sswitch_a
        0x3ae8 -> :sswitch_9
        0x3c17 -> :sswitch_8
        0x3dd9 -> :sswitch_7
        0x3e00 -> :sswitch_6
        0x3ec2 -> :sswitch_5
        0x3f41 -> :sswitch_4
        0x3f6e -> :sswitch_3
        0x3f75 -> :sswitch_2
        0x3f76 -> :sswitch_1
        0x550c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6b
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x6f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
