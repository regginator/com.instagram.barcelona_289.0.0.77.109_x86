.class public abstract Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract createLogFileForCall(ILjava/lang/String;)Lcom/facebook/rsys/filelogging/gen/LogFile;
.end method

.method public abstract createMediaStatsListener(Lcom/instagram/rtc/rsys/proxies/IGMediaStatsListener;I)Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;
.end method

.method public abstract handleMqttMessage(Ljava/lang/String;)V
.end method

.method public abstract joinCallCopyId(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method

.method public abstract joinRoomCopyId(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/ArrayList;Lcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method

.method public abstract logLeaveCallInitiated(I)V
.end method

.method public abstract receivedMultiwayMqttMessage(Ljava/util/Map;)V
.end method

.method public abstract receivedMultiwaySignalingMessage([BI)V
.end method

.method public abstract registerAppModelListener(Lcom/facebook/rsys/callmanager/gen/CallApi;Lcom/instagram/rtc/rsys/proxies/EngineProxy;)V
.end method

.method public abstract registerUser(Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;)V
.end method

.method public abstract startCallCopyId(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/lang/String;IZZLcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method

.method public abstract startLiveSwapCopyId(Ljava/lang/String;IILjava/lang/String;Lcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;
.end method

.method public abstract unregisterUser(Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;)V
.end method
