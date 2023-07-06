package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.StringTreeSet;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ip0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC35949Ip0 {
    public static final /* synthetic */ EnumC35949Ip0[] A00;
    public static final EnumC35949Ip0 A01;
    public static final EnumC35949Ip0 A02;
    public static final EnumC35949Ip0 A03;

    static {
        EnumC35949Ip0 A002 = A00("Dummy", 0);
        A01 = A002;
        EnumC35949Ip0 A003 = A00("BackgroundProcessor_UseCaptureTime", 1);
        EnumC35949Ip0 A004 = A00("RegionTracking_EnableSimilarityTracker", 2);
        EnumC35949Ip0 A005 = A00("Network_Logging", 3);
        EnumC35949Ip0 A006 = A00("AREngine_ForcePhase4Audio", 4);
        EnumC35949Ip0 A007 = A00("AREngine_Audio_JS_Deprecation_Warnings", 5);
        EnumC35949Ip0 A008 = A00("AREngine_AudioService_FBAInLive", 6);
        EnumC35949Ip0 A009 = A00("WorldTracker_ARCoreSupported", 7);
        A02 = A009;
        EnumC35949Ip0 A0010 = A00("AsyncLoading_UseAsyncAssetLoaderForDynamicExternalAssets", 8);
        EnumC35949Ip0 A0011 = A00("FaceTracker_UseNonStaticReferenceFaceShapeLoader", 9);
        EnumC35949Ip0 A0012 = A00("AREngine_SparkSL_Runtime_Enabled", 10);
        EnumC35949Ip0 A0013 = A00("WorldTracker_EnableUXR", 11);
        EnumC35949Ip0 A0014 = A00("Segmentation_Android_Caffe2_Thread_Enabled", 12);
        EnumC35949Ip0 A0015 = A00("Platform_Person_Segmentation_Enabled", 13);
        EnumC35949Ip0 A0016 = A00("WorldTracker_UseWolfSlamForWarfSlam", 14);
        EnumC35949Ip0 A0017 = A00("WorldTracker_UseWorldTrackerV2", 15);
        EnumC35949Ip0 A0018 = A00("WorldTracker_EnableTrackingDataInVideoData", 16);
        EnumC35949Ip0 A0019 = A00("WorldTracker_PlatformSLAMSupported", 17);
        EnumC35949Ip0 A0020 = A00("WorldTracker_EnableHitTestWithDepth", 18);
        A03 = A0020;
        EnumC35949Ip0 A0021 = A00("FaceTracker_UseAsyncModelLoad", 19);
        EnumC35949Ip0 A0022 = A00("ExpressionFitting_UseEFDataProvider", 20);
        EnumC35949Ip0 A0023 = A00("MetadataLogging_EnableMetadataSaving", 21);
        EnumC35949Ip0 A0024 = A00("MetadataLogging_SaveImages", 22);
        EnumC35949Ip0 A0025 = A00("ExpressionFitting_UseTimestampSync", 23);
        EnumC35949Ip0 A0026 = A00("WOLFService_ClearAlgorithmsOnServiceReset", 24);
        EnumC35949Ip0 A0027 = A00("AREngine_ClearBufferOnMemoryWarning", 25);
        EnumC35949Ip0 A0028 = A00("Segmentation_UseAsyncModelLoad", 26);
        EnumC35949Ip0 A0029 = A00("AREngine_AsyncDestructionEnabled", 27);
        EnumC35949Ip0 A0030 = A00("AREngine_JSI_ForceEagerCompilation", 28);
        EnumC35949Ip0 A0031 = A00("AREngine_JSI_UseEmbeddedBytecode", 29);
        EnumC35949Ip0 A0032 = A00("AREngine_AssetEncoding", 30);
        EnumC35949Ip0 A0033 = A00("AREngine_PrefabStorageCache_PreloadRenderData", 31);
        EnumC35949Ip0 A0034 = A00("AREngine_TextureStorageCache_EnablePreload", 32);
        EnumC35949Ip0 A0035 = A00("AREngine_ShaderCodeStorageCache_UseUnifex", 33);
        EnumC35949Ip0 A0036 = A00("AREngine_FontTextureProvider_UseUnifex", 34);
        EnumC35949Ip0 A0037 = A00("AREngine_UseOutOfProcessScripting", 35);
        EnumC35949Ip0 A0038 = A00("AREngine_UseCountedRenderPipelineStatePool", 36);
        EnumC35949Ip0 A0039 = A00("AREngine_ScriptIsolationEnabled", 37);
        EnumC35949Ip0 A0040 = A00("AREngine_UseCaptureBusForInputCapture", 38);
        EnumC35949Ip0 A0041 = A00("AREngine_AutoStartBlocksPreload", 39);
        EnumC35949Ip0 A0042 = A00("AREngine_XOR_EnableXorRendering", 40);
        EnumC35949Ip0 A0043 = A00("AREngine_XOR_EnableXorMesh", 41);
        EnumC35949Ip0 A0044 = A00("AREngine_XOR_EnableSceneTreeToEntity", 42);
        EnumC35949Ip0 A0045 = A00("AREngine_ReactiveGraph_LazyEvalEnabled", 43);
        EnumC35949Ip0 A0046 = A00("AREngine_ReactiveGraph_ScopedToRootBlocks", 44);
        EnumC35949Ip0 A0047 = A00("AREngine_SkipSimulationByBlockId", 45);
        EnumC35949Ip0 A0048 = A00("FBA_Expose_At_Creation", 46);
        EnumC35949Ip0 A0049 = A00("FBA_Buffer_Optimization", 47);
        EnumC35949Ip0 A0050 = A00("FBA_State_Machine", 48);
        EnumC35949Ip0 A0051 = A00("FBA_Async_Media_Codec", 49);
        EnumC35949Ip0 A0052 = A00("FBA_Allow_Ar_Audio_Post_Capture", 50);
        EnumC35949Ip0 A0053 = A00("FBA_XplatControlsStartInput", 51);
        EnumC35949Ip0 A0054 = A00("FBA_Audio_Reactive_Effect", 52);
        EnumC35949Ip0 A0055 = A00("FBA_Use48kHz_Sample_Rate", 53);
        EnumC35949Ip0 A0056 = A00("FBA_FBA_Is_Processing_Graph", 54);
        EnumC35949Ip0 A0057 = A00("FBA_PCMFloat", 55);
        EnumC35949Ip0 A0058 = A00("FBA_Stereo", 56);
        EnumC35949Ip0 A0059 = A00("OpenGLES30", 57);
        EnumC35949Ip0 A0060 = A00("AnomalyDetector", 58);
        EnumC35949Ip0 A0061 = A00("AspectRatioFix", 59);
        EnumC35949Ip0 A0062 = A00("TrivialOutputFixForAspectRatioFix", 60);
        EnumC35949Ip0 A0063 = A00("MatchCameraSdkPreviewScalingMode", 61);
        EnumC35949Ip0 A0064 = A00("SyncOnlyCopyToOutput", 62);
        EnumC35949Ip0 A0065 = A00("ConfigureBFrames", 63);
        EnumC35949Ip0 A0066 = A00("ExplicitlySetBaseline", 64);
        EnumC35949Ip0 A0067 = A00("GpuTimer", 65);
        EnumC35949Ip0 A0068 = A00("FrameBuffering", 66);
        EnumC35949Ip0 A0069 = A00("AllowMultipleOutputTypesRendering", 67);
        EnumC35949Ip0 A0070 = A00("PreviewFrameController", 68);
        EnumC35949Ip0 A0071 = A00("AsyncMediaCodec", 69);
        EnumC35949Ip0 A0072 = A00("SyncCpuFrames", 70);
        EnumC35949Ip0 A0073 = A00("CrashFromGlThread", 71);
        EnumC35949Ip0 A0074 = A00("UnifiedStackCamera2", 72);
        EnumC35949Ip0 A0075 = A00("CpuFramesSyncForCamera2", 73);
        EnumC35949Ip0 A0076 = A00("UseThreadPriorityForCamera2", 74);
        EnumC35949Ip0 A0077 = A00("OffScreenOutput", 75);
        EnumC35949Ip0 A0078 = A00("CloseCameraOnSwitch", 76);
        EnumC35949Ip0 A0079 = A00("UseOptic2", 77);
        EnumC35949Ip0 A0080 = A00("UseOptic2Priority", 78);
        EnumC35949Ip0 A0081 = A00("UseOptimalRecordSize", 79);
        EnumC35949Ip0 A0082 = A00("MultiWindowSupport", 80);
        EnumC35949Ip0 A0083 = A00("WarmUpRenderManager", 81);
        EnumC35949Ip0 A0084 = A00("MediaPipeline_GpuMonitor", 82);
        EnumC35949Ip0 A0085 = A00("MediaPipeline_DelayRender", 83);
        EnumC35949Ip0 A0086 = A00("MediaPipeline_JitterReduction", 84);
        EnumC35949Ip0 A0087 = A00("MediaPipeline_UseSharedCopyRenderer", 85);
        EnumC35949Ip0 A0088 = A00("MediaPipeline_UseFrameBufferCache", 86);
        EnumC35949Ip0 A0089 = A00("MediaPipeline_UseRendererProvider", 87);
        EnumC35949Ip0 A0090 = A00("MediaPipeline_UseAttachRequiredCheck", 88);
        EnumC35949Ip0 A0091 = A00("MediaPipeline_UseSurfaceHolder", 89);
        EnumC35949Ip0 A0092 = A00("MediaPipeline_UseSingleInputLayout", 90);
        EnumC35949Ip0 A0093 = A00("MediaPipeline_UseVideoInputRenderer", 91);
        EnumC35949Ip0 A0094 = A00("MediaPipeline_ContextStrictModeEnabled", 92);
        EnumC35949Ip0 A0095 = A00("Optic_NonUIThreadForEventLogging", 93);
        EnumC35949Ip0 A0096 = A00("Recorder_Explicitly_Set_Color_Encoding", 94);
        EnumC35949Ip0 A0097 = A00("VideoCaptureBitrate_Enabled", 95);
        EnumC35949Ip0 A0098 = A00("VideoBitrate_Increase_Saved_Bitrate", 96);
        EnumC35949Ip0 A0099 = A00("SaveCameraSensorRotationToEffectServiceHost", 97);
        EnumC35949Ip0 A00100 = A00("ReducedVideoResolution_Exclude_Unreleased_High_End_Device", 98);
        EnumC35949Ip0 A00101 = A00("VideoRecording_Stage1MuxerStop", 99);
        EnumC35949Ip0 A00102 = A00("VideoRecording_ShortBlockingStart", 100);
        EnumC35949Ip0 A00103 = A00("VideoRecording_EnableMinRecordingDuration", HttpStatus.SC_SWITCHING_PROTOCOLS);
        EnumC35949Ip0 A00104 = A00("Boomerang_FixOutputSync", HttpStatus.SC_PROCESSING);
        EnumC35949Ip0 A00105 = A00("OC_ARVideoRecordingBlockingStart", 103);
        EnumC35949Ip0 A00106 = A00("OC_ARVideoRecordingIsRecordingFromOptic", 104);
        EnumC35949Ip0 A00107 = A00("OC_DisableFBAWarmup", 105);
        EnumC35949Ip0 A00108 = A00("OC_SmoothBoomerang", 106);
        EnumC35949Ip0 A00109 = A00("OC_CaptureHevcVideo", 107);
        EnumC35949Ip0 A00110 = A00("SupportVideoRecordingPrepare", 108);
        EnumC35949Ip0 A00111 = A00("OneCameraArXLogger", 109);
        EnumC35949Ip0 A00112 = A00("WorldTrackerModule_UseUnmodifiedPlatformTrackingState", 110);
        EnumC35949Ip0 A00113 = A00("QueryWidthHeightAlignment", 111);
        EnumC35949Ip0 A00114 = A00("VideoRecording_AudioEncoder_SkipPassingCodecConfigFlagDownstream", 112);
        EnumC35949Ip0 A00115 = A00("CoreSystemsARSessionEvent", 113);
        EnumC35949Ip0 A00116 = A00("Avatars_RecordLog", 114);
        EnumC35949Ip0 A00117 = A00("Avatars_RecordPluginMetrics", 115);
        EnumC35949Ip0 A00118 = A00("Avatars_Lod0Profile", 116);
        EnumC35949Ip0 A00119 = A00("Avatars_SkirtLegFix", 117);
        EnumC35949Ip0 A00120 = A00("FBA_Audio_Command_buffer", 118);
        EnumC35949Ip0 A00121 = A00("Zeratul_DET_Enabled", 119);
        EnumC35949Ip0 A00122 = A00("OptimizedBoundingBoxMeasurement_Enabled", 120);
        EnumC35949Ip0 A00123 = A00("RenderPerJointAnimatedBoundingBoxes_Enabled", 121);
        EnumC35949Ip0 A00124 = A00("TerminateRaycastAtJointBoundingBox_Enabled", 122);
        EnumC35949Ip0 A00125 = A00("Text_EmojiRendering", 123);
        EnumC35949Ip0 A00126 = A00("VideoCall_StreamUseCase_Enabled", 124);
        EnumC35949Ip0 A00127 = A00("NonDefault_StreamUseCase_Enabled", 125);
        EnumC35949Ip0 A00128 = A00("HDR_HLG10_Preview_Enabled", 126);
        EnumC35949Ip0 A00129 = A00("AvatarShaderLibrary", StringTreeSet.MAX_SYMBOL_COUNT);
        EnumC35949Ip0 A00130 = A00("Preview_Video_Stabilization_Enabled", 128);
        EnumC35949Ip0 A00131 = A00("Using_Swiftshader", 129);
        EnumC35949Ip0 A00132 = A00("ShouldUseReducedVideoResolutionFromDeviceSegment", 130);
        EnumC35949Ip0 A00133 = A00("ExpressionTracker_OneRunPerRender", 131);
        EnumC35949Ip0[] enumC35949Ip0Arr = new EnumC35949Ip0[132];
        System.arraycopy(new EnumC35949Ip0[]{A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027, A0028}, 0, enumC35949Ip0Arr, 0, 27);
        System.arraycopy(new EnumC35949Ip0[]{A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052, A0053, A0054, A0055}, 0, enumC35949Ip0Arr, 27, 27);
        System.arraycopy(new EnumC35949Ip0[]{A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069, A0070, A0071, A0072, A0073, A0074, A0075, A0076, A0077, A0078, A0079, A0080, A0081, A0082}, 0, enumC35949Ip0Arr, 54, 27);
        System.arraycopy(new EnumC35949Ip0[]{A0083, A0084, A0085, A0086, A0087, A0088, A0089, A0090, A0091, A0092, A0093, A0094, A0095, A0096, A0097, A0098, A0099, A00100, A00101, A00102, A00103, A00104, A00105, A00106, A00107, A00108, A00109}, 0, enumC35949Ip0Arr, 81, 27);
        System.arraycopy(new EnumC35949Ip0[]{A00110, A00111, A00112, A00113, A00114, A00115, A00116, A00117, A00118, A00119, A00120, A00121, A00122, A00123, A00124, A00125, A00126, A00127, A00128, A00129, A00130, A00131, A00132, A00133}, 0, enumC35949Ip0Arr, 108, 24);
        A00 = enumC35949Ip0Arr;
    }

    public static EnumC35949Ip0 A00(String str, int i) {
        return new EnumC35949Ip0(str, i);
    }

    public static EnumC35949Ip0[] values() {
        return (EnumC35949Ip0[]) A00.clone();
    }

    public EnumC35949Ip0(String str, int i) {
    }
}
