.class public final Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Iuh;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public modelCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iuh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iuh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->Companion:LX/Iuh;

    .line 6
    .line 7
    const-string v0, "ard-android-effect-manager"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZ)V
    .locals 21

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v3, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    invoke-static {v5, v6, v7}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    move-object/from16 v13, p11

    .line 24
    .line 25
    move-object/from16 v12, p10

    .line 26
    .line 27
    move-object/from16 v11, p9

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    invoke-static {v0, v9, v11, v12, v13}, LX/Hvb;->A0y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    move-object/from16 v1, p15

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->modelCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 52
    .line 53
    move-object/from16 v14, p12

    .line 54
    .line 55
    move/from16 v19, p17

    .line 56
    .line 57
    move/from16 v18, p16

    .line 58
    .line 59
    move-wide/from16 v15, p13

    .line 60
    .line 61
    move/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    move-object/from16 v20, v0

    .line 66
    .line 67
    invoke-direct/range {v2 .. v20}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZLcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;)Lcom/facebook/jni/HybridData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZLcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native clearAllCaches()V
.end method

.method public final native fetchAsyncAsset(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native fetchAsyncAssetByFBID(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native fetchAsyncAssetMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native fetchLatestModels(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;ZLcom/facebook/cameracore/ardelivery/xplat/models/XplatModelManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native fetchScriptingPackage(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatScriptingManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method

.method public final native getCurrentSizeBytes(Ljava/util/List;)J
.end method

.method public final native getLocalAssetIfCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;I)Ljava/lang/String;
.end method

.method public final native getMaxSizeBytes(Ljava/util/List;J)J
.end method

.method public final native getUnusedSizeBytes(Ljava/util/List;J)J
.end method

.method public final native isCapabilitySupported(ILcom/facebook/cameracore/ardelivery/xplat/models/XplatCapabilitySupportCheckCompletionCallback;)V
.end method

.method public final native isEffectCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Z)Z
.end method

.method public final native isEffectModelCached(II)Z
.end method

.method public final loadEffect(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->modelCrashMetadataLogger:Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/cameracore/logging/crashmetadatalogger/implementation/CameraARCrashMetadataLogger;->cleanupBreakpadData()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffectXplat(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final native loadEffectXplat(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.end method
