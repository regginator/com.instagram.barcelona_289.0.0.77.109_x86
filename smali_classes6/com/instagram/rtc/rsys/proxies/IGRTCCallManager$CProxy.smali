.class public final Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager$CProxy;
.super Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native createCallManager(Lcom/facebook/rsys/callmanager/gen/CallManagerClient;Lcom/facebook/rsys/callmanager/gen/CallManagerCallClientCallbacks;Ljava/lang/String;Ljava/lang/String;ILcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;Lcom/instagram/rtc/rsys/proxies/LoggingProxy;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/log/gen/LogSubmissionProxy;Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/util/Map;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;Ljava/lang/String;Lcom/facebook/rsys/audio/gen/AudioPipelineContext;Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native createLogFileForCall(ILjava/lang/String;)Lcom/facebook/rsys/filelogging/gen/LogFile;
.end method

.method public native createMediaStatsListener(Lcom/instagram/rtc/rsys/proxies/IGMediaStatsListener;I)Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;
.end method

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
    instance-of v0, p1, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager$CProxy;->nativeEquals(Ljava/lang/Object;)Z

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

.method public native handleMqttMessage(Ljava/lang/String;)V
.end method

.method public native hashCode()I
.end method

.method public native joinCallCopyId(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method

.method public native joinRoomCopyId(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/ArrayList;Lcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method

.method public native logLeaveCallInitiated(I)V
.end method

.method public native receivedMultiwayMqttMessage(Ljava/util/Map;)V
.end method

.method public native receivedMultiwaySignalingMessage([BI)V
.end method

.method public native registerAppModelListener(Lcom/facebook/rsys/callmanager/gen/CallApi;Lcom/instagram/rtc/rsys/proxies/EngineProxy;)V
.end method

.method public native registerUser(Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;)V
.end method

.method public native startCallCopyId(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;IZZLcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method

.method public native startLiveSwapCopyId(Ljava/lang/String;IILjava/lang/String;Lcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method

.method public native unregisterUser(Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;)V
.end method
