.class public Lcom/facebook/rsys/callmanager/gen/UserContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/callmanager/gen/UserContext;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/callmanager/gen/UserContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/msys/mci/RedactedString;Lcom/facebook/rsys/callmanager/gen/AppInfo;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/audio/gen/AudioPipelineContext;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/log/gen/LogSubmissionProxy;Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;[BLcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/xanalytics/XAnalyticsHolder;Z)V
    .locals 18

    .line 270854111
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270854112
    move-object/from16 v4, p3

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    invoke-static {v2, v4, v8}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270854113
    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v9, p8

    invoke-static {v9, v12, v13}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270854114
    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v17, p16

    move-object/from16 v16, p15

    move-object/from16 v3, p2

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v17}, Lcom/facebook/rsys/callmanager/gen/UserContext;->initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/RedactedString;Lcom/facebook/rsys/callmanager/gen/AppInfo;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/audio/gen/AudioPipelineContext;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/log/gen/LogSubmissionProxy;Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;[BLcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/xanalytics/XAnalyticsHolder;Z)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rsys/callmanager/gen/UserContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/UserContext;
.end method

.method public static native initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/RedactedString;Lcom/facebook/rsys/callmanager/gen/AppInfo;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/audio/gen/AudioPipelineContext;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/log/gen/LogSubmissionProxy;Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;[BLcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/xanalytics/XAnalyticsHolder;Z)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/rsys/callmanager/gen/UserContext;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/callmanager/gen/UserContext;->nativeEquals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public native getAppInfo()Lcom/facebook/rsys/callmanager/gen/AppInfo;
.end method

.method public native getAudioPipelineContext()Lcom/facebook/rsys/audio/gen/AudioPipelineContext;
.end method

.method public native getAuthDataAccessToken()Lcom/facebook/msys/mci/RedactedString;
.end method

.method public native getCapabilities()[B
.end method

.method public native getCryptoContext()Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;
.end method

.method public native getLargeLogUploader()Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;
.end method

.method public native getLogDirectory()Ljava/lang/String;
.end method

.method public native getLogPersister()Lcom/facebook/rsys/log/gen/LogPersistenceProxy;
.end method

.method public native getLogSubmitter()Lcom/facebook/rsys/log/gen/LogSubmissionProxy;
.end method

.method public native getOverlayConfigManager()Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;
.end method

.method public native getSignalingTransport()Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;
.end method

.method public native getStructuredlogger()Lcom/facebook/xanalytics/XAnalyticsHolder;
.end method

.method public native getSupportedCodecs()Ljava/util/ArrayList;
.end method

.method public native getTurnAllocationProxy()Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;
.end method

.method public native getUseUslLogSubmissionProxy()Z
.end method

.method public native getUserId()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
